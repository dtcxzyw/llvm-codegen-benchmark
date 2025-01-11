func0000000000000261:
	mov	w8, #1
	mov	w9, #80
	lsl	w8, w8, w2
	umaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e4:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000264:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000201:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002e1:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret

