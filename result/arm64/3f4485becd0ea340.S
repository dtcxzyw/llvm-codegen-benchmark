func0000000000000004:
	and	w8, w1, #0xffff
	mov	w9, #32769
	mul	w8, w0, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	mov	w9, #34953
	mul	w8, w0, w8
	movk	w9, #34952, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
	ret

