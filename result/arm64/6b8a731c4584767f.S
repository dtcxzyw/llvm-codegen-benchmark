func0000000000000006:
	and	w8, w1, #0x1f
	orr	w8, w0, w8
	add	w0, w8, w8, lsl #16
	ret

func0000000000000004:
	mov	w8, #3805
	and	w9, w1, #0xff
	movk	w8, #745, lsl #16
	orr	w9, w0, w9
	mul	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #3
	ret

