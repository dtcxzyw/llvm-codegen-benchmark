func0000000000000000:
	mov	w8, #880
	orr	w0, w8, w0, lsr #6
	ret

func0000000000000002:
	lsr	w8, w0, #3
	orr	w0, w8, #0x1c
	ret

func0000000000000003:
	lsr	w8, w0, #1
	orr	w0, w8, #0x1
	ret

