func00000000000001e1:
	cmp	x2, #7
	mov	w8, #7
	add	x9, x0, #1
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	cmp	x2, #255
	mov	w8, #255
	add	x9, x0, #16
	csel	x8, x2, x8, lo
	add	x8, x1, x8, lsl #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #16384
	cmp	x2, #20, lsl #12
	add	x9, x0, #1
	movk	w8, #1, lsl #16
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e4:
	mov	w8, #16384
	cmp	x2, #20, lsl #12
	add	x9, x0, #1
	movk	w8, #1, lsl #16
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

