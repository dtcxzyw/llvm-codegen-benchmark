func0000000000000000:
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #1
	lsr	x8, x8, x1
	and	x0, x8, #0xff
	ret

func0000000000000008:
	mov	x8, #39891
	movk	x8, #54103, lsl #16
	movk	x8, #23163, lsl #32
	movk	x8, #8163, lsl #48
	mul	x8, x0, x8
	lsr	x8, x8, x1
	mov	w0, w8
	ret

