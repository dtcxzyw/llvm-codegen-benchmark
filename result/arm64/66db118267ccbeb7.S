func0000000000000000:
	orr	w8, w0, w1
	mvn	w0, w8
	ret

func0000000000000007:
	orr	w8, w0, w1
	eor	w0, w8, #0x2
	ret

func0000000000000006:
	orr	w8, w0, w1
	mvn	w0, w8
	ret

func0000000000000004:
	mov	w8, #19
	orr	w9, w0, w1
	eor	w0, w9, w8
	ret

func0000000000000001:
	orr	w8, w0, w1
	eor	w0, w8, #0x20
	ret

