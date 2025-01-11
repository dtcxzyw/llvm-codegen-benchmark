func0000000000000007:
	mov	w8, #5
	orr	w0, w8, w0, lsr #3
	ret

func0000000000000003:
	mov	w8, #1472
	orr	w0, w8, w0, lsr #2
	ret

func0000000000000001:
	lsr	w8, w0, #1
	orr	w0, w8, #0x8000
	ret

