func0000000000000003:
	mov	w8, #2040
	and	w9, w0, #0xff
	movk	w8, #32768, lsl #16
	eor	w0, w8, w9, lsl #3
	ret

func0000000000000006:
	lsl	w8, w0, #27
	eor	w0, w8, #0x80000000
	ret

func0000000000000007:
	and	w8, w0, #0xff
	lsl	w8, w8, #12
	eor	w0, w8, #0x1000
	ret

func0000000000000002:
	lsl	w8, w0, #24
	eor	w0, w8, #0x80000000
	ret

