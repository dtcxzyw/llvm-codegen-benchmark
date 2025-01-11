func0000000000000001:
	mvn	w8, w1
	bfi	w8, w0, #8, #24
	mov	x0, x8
	ret

func0000000000000009:
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	orr	w0, w8, w0, lsl #1
	ret

func000000000000000d:
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	orr	w0, w8, w0, lsl #1
	ret

func000000000000000f:
	eor	w8, w1, #0x80
	and	w8, w8, #0xff
	orr	w0, w8, w0, lsl #6
	ret

func0000000000000007:
	eor	w8, w1, #0x80
	and	w8, w8, #0xff
	orr	w0, w8, w0, lsl #6
	ret

