func0000000000000001:
	orr	w8, w0, w1, lsl #4
	mvn	w0, w8
	ret

func0000000000000003:
	orr	w8, w0, w1, lsl #4
	eor	w0, w8, #0xffffff80
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #1
	mov	w9, #19
	eor	w0, w8, w9
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #1
	eor	w0, w8, #0x2
	ret

func0000000000000005:
	orr	w8, w0, w1, lsl #2
	eor	w0, w8, #0xfffffffc
	ret

