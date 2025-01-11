func0000000000000364:
	mov	w8, #80
	add	x9, x0, #80
	smaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000361:
	mov	w8, #12
	add	x9, x0, #12
	smaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e1:
	mov	w8, #12
	add	x9, x0, #12
	smaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e4:
	mov	w8, #12
	add	x9, x0, #12
	smaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000661:
	mov	w8, #24
	add	x9, x0, #24
	smaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

