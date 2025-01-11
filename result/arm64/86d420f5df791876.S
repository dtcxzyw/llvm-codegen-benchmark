func0000000000000007:
	mov	w8, #32896
	and	w9, w1, #0x3f00
	movk	w8, #61568, lsl #16
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000006:
	mov	w8, #32896
	and	w9, w1, #0x3f00
	movk	w8, #224, lsl #16
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000005:
	and	w9, w1, #0xffff
	mov	x8, #5348024557502464
	orr	w9, w0, w9
	orr	x0, x9, x8
	ret

