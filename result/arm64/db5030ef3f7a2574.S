func00000000000007e1:
	and	x8, x2, #0xffff
	mov	w9, #24
	umaddl	x8, w8, w9, x1
	add	x9, x0, #24
	add	x8, x8, #712
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e4:
	add	x8, x1, w2, uxth
	add	x9, x0, #1
	add	x8, x8, #6
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000604:
	add	x8, x1, w2, uxth #1
	add	x9, x0, #2
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

