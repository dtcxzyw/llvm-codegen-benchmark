func0000000000000164:
	mov	w8, #255
	mov	w9, #152
	bics	wzr, w8, w2
	cset	w8, ne
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000161:
	mov	w8, #255
	mov	w9, #24
	bics	wzr, w8, w2
	cset	w8, ne
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000016c:
	mov	w8, #255
	mov	w9, #24
	bics	wzr, w8, w2
	cset	w8, ne
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, ne
	ret

