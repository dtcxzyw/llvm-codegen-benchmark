func00000000000000aa:
	mov	w8, #1427
	mov	w9, #64108
	movk	w8, #65525, lsl #16
	movk	w9, #10, lsl #16
	cmp	w0, w8
	mov	w8, #49084
	movk	w8, #8, lsl #16
	csel	x8, x9, x8, gt
	add	x0, x1, x8
	ret

func0000000000000018:
	mov	w8, #2
	cmp	w0, #999
	cinc	x8, x8, hi
	add	x0, x1, x8
	ret

func0000000000000001:
	mov	w8, #1
	cmp	w0, #32
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret

func00000000000000a1:
	mov	w8, #1
	cmp	w0, #10
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret

