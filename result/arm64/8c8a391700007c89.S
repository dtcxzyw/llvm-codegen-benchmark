func0000000000000ce1:
	mov	w8, #816
	add	x9, x0, #1
	movk	w8, #6552, lsl #16
	cmp	w1, w8
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #256
	cmp	w1, #12
	mov	w9, #4096
	csel	w8, w9, w8, eq
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000ae1:
	mov	w8, #6
	cmp	w1, #24
	add	x9, x0, #1
	cinc	w8, w8, gt
	cmp	x9, x8
	cset	w0, eq
	ret

