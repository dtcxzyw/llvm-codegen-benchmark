func0000000000000001:
	add	w8, w1, w2
	and	x9, x0, #0xfff0000
	lsr	w8, w8, #4
	and	x8, x8, #0xff00
	orr	x0, x9, x8
	ret

func000000000000000d:
	mov	x9, #15
	add	x8, x1, x2
	movk	x9, #3840, lsl #16
	movk	x9, #15, lsl #48
	and	x8, x9, x8, lsr #4
	mov	x9, #3840
	movk	x9, #15, lsl #32
	movk	x9, #3840, lsl #48
	and	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000005:
	add	x8, x1, x2
	bfxil	x0, x8, #1, #32
	ret

