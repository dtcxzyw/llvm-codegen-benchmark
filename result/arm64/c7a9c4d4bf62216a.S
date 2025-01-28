func0000000000000007:
	lsl	w8, w0, #10
	eor	w0, w8, #0x800
	ret

func0000000000000003:
	ubfiz	w8, w0, #2, #8
	mov	w9, #320
	eor	w0, w8, w9
	ret

func0000000000000002:
	lsl	w8, w0, #8
	eor	w0, w8, #0xffff8000
	ret

