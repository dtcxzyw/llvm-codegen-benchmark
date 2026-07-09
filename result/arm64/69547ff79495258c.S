func0000000000000007:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	and	w0, w8, #0x3ffffff0
	ret

func0000000000000004:
	mov	x8, #34603008
	mov	w9, w0
	movk	x8, #2052, lsl #32
	movk	x8, #16, lsl #48
	umulh	x8, x9, x8
	lsl	x0, x8, #56
	ret

