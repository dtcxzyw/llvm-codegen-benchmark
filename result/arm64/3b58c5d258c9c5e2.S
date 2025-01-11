func0000000000000003:
	asr	w8, w0, #16
	orr	w0, w8, #0xf
	ret

func0000000000000002:
	mov	w8, #5328
	orr	w0, w8, w0, asr #24
	ret

func0000000000000000:
	asr	w8, w0, #31
	orr	w0, w8, #0x80000000
	ret

func0000000000000001:
	asr	w8, w0, #1
	orr	w0, w8, #0x1
	ret

