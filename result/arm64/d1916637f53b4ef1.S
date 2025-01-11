func0000000000000003:
	ubfiz	w8, w0, #3, #8
	mov	w9, #2040
	movk	w9, #32768, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000006:
	lsl	w8, w0, #27
	eor	w0, w8, #0x80000000
	ret

func0000000000000007:
	ubfiz	w8, w0, #12, #8
	eor	w0, w8, #0x1000
	ret

func0000000000000002:
	lsl	w8, w0, #24
	eor	w0, w8, #0x80000000
	ret

