func0000000000000061:
	cmp	x2, #7
	mov	w8, #7
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #255
	cmp	x2, #255
	csel	x8, x2, x8, lo
	add	x8, x1, x8, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #16384
	cmp	x2, #20, lsl #12
	movk	w8, #1, lsl #16
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	mov	w8, #16384
	cmp	x2, #20, lsl #12
	movk	w8, #1, lsl #16
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

