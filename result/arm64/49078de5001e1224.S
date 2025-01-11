func0000000000000006:
	mov	x8, #6148914691236517205
	mov	x9, #3689348814741910323
	movk	x8, #5461, lsl #48
	movk	x9, #4915, lsl #48
	and	x8, x8, x1, lsr #1
	add	x8, x8, x0
	and	x0, x9, x8, lsr #2
	ret

func0000000000000004:
	lsr	x8, x1, #1
	and	x8, x8, #0x5555555555555555
	add	x8, x8, x0
	lsr	x8, x8, #2
	and	x0, x8, #0x3333333333333333
	ret

func0000000000000000:
	lsr	w8, w1, #4
	and	w8, w8, #0x2
	add	w8, w0, w8
	ubfx	x0, x8, #12, #8
	ret

