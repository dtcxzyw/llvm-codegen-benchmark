func0000000000000003:
	mvn	w8, w1
	orr	w0, w0, w8, lsl #3
	ret

func0000000000000001:
	mvn	w8, w1
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000006:
	mov	w8, #34816
	eor	w8, w8, w1, lsl #8
	orr	w0, w0, w8
	ret

func0000000000000007:
	lsl	w8, w1, #19
	eor	w8, w8, #0x80000
	orr	w0, w8, w0
	ret

func0000000000000002:
	mvn	w8, w1
	orr	w0, w0, w8, lsl #30
	ret

func0000000000000000:
	mvn	w8, w1
	orr	w0, w0, w8, lsl #16
	ret

