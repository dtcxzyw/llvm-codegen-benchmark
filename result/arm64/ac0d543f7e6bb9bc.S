func0000000000000000:
	add	x9, x0, x0, lsl #2
	mov	w8, #-54
	sub	w8, w8, w1
	lsl	x9, x9, #1
	lsr	x8, x9, x8
	and	x0, x8, #0xff
	ret

func0000000000000008:
	mov	x8, #33771
	neg	w9, w1
	movk	x8, #32949, lsl #16
	movk	x8, #34374, lsl #32
	movk	x8, #25032, lsl #48
	mul	x8, x0, x8
	lsr	x8, x8, x9
	mov	w0, w8
	ret

