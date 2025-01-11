func0000000000000007:
	neg	w8, w1, lsl #16
	and	w8, w8, #0x1f0000
	orr	w0, w8, w0
	ret

func0000000000000000:
	neg	w8, w1, lsl #5
	and	w8, w8, #0xffffe0
	orr	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #32768
	movk	w8, #5800, lsl #16
	mul	w8, w1, w8
	and	w8, w8, #0xffff0000
	orr	w0, w8, w0
	ret

