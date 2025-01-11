func00000000000009e1:
	mov	w8, #1
	mov	w9, #80
	lsl	w8, w8, w2
	umaddl	x8, w8, w9, x1
	add	x9, x0, #80
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000009e4:
	mov	w8, #1
	add	x9, x0, #8
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #3
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000801:
	mov	w8, #1
	add	x9, x0, #32
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #2
	cmp	x9, x8
	cset	w0, eq
	ret

