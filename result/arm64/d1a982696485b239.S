func0000000000000001:
	lsr	x8, x0, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w0, #4095
	cmp	x0, #0
	csel	x8, x8, x0, lt
	ubfx	x0, x8, #12, #12
	ret

