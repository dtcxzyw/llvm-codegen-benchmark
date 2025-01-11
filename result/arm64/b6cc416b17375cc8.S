func0000000000000005:
	orr	w8, w0, w1, lsl #8
	mov	w9, #61538
	movk	w9, #2172, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #1
	mvn	w0, w8
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #31
	mov	w9, #24175
	movk	w9, #88, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000006:
	orr	w8, w0, w1, lsl #3
	eor	w0, w8, #0x7ff
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #2
	eor	w0, w8, #0x55555555
	ret

func0000000000000003:
	orr	w8, w0, w1, lsl #1
	eor	w0, w8, #0x1
	ret

