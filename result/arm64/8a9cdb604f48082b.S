func0000000000000004:
	mov	w8, #31153
	and	w9, w1, #0xff
	movk	w8, #7735, lsl #16
	orr	w9, w0, w9
	mul	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000006:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func0000000000000005:
	and	w9, w1, #0xff
	mov	w8, #11
	orr	w9, w0, w9
	mul	w0, w9, w8
	ret

