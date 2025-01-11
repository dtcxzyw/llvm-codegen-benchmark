func0000000000000007:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	and	w0, w8, #0x3ffffff0
	ret

func0000000000000004:
	lsr	w8, w0, #3
	mov	x9, #538181632
	movk	x9, #32832, lsl #32
	mul	x8, x8, x9
	and	x0, x8, #0xff00000000000000
	ret

