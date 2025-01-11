func00000000000000a1:
	mov	x8, #4503599627370496
	cmp	x0, x8
	mov	w8, #-2
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret

func0000000000000001:
	mov	w8, #1
	cmp	x0, #0
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret

func00000000000000aa:
	mov	x8, #8192
	mov	w9, #64108
	movk	x8, #14220, lsl #16
	movk	w9, #10, lsl #16
	movk	x8, #10209, lsl #32
	movk	x8, #65315, lsl #48
	cmp	x0, x8
	mov	w8, #49084
	movk	w8, #8, lsl #16
	csel	w8, w9, w8, gt
	add	w0, w1, w8
	ret

