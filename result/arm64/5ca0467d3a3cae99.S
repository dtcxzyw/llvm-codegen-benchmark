func0000000000000000:
	mov	w8, #-1
	eor	w0, w8, w0, lsr #31
	ret

func0000000000000001:
	lsr	w8, w0, #5
	eor	w0, w8, #0x1
	ret

func0000000000000003:
	lsr	w8, w0, #7
	eor	w0, w8, #0x1
	ret

