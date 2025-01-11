func0000000000000004:
	mov	w8, #1
	lsl	w8, w8, w1
	orr	w8, w8, w0
	mvn	w0, w8
	ret

func0000000000000000:
	mov	w8, #3
	lsl	w8, w8, w1
	orr	w8, w0, w8
	mvn	w0, w8
	ret

func0000000000000002:
	mov	w8, #-1
	lsl	w8, w8, w1
	orr	w8, w8, w0
	mvn	w0, w8
	ret

func0000000000000006:
	mov	w8, #1
	lsl	w8, w8, w1
	orr	w8, w8, w0
	eor	w0, w8, #0xf
	ret

