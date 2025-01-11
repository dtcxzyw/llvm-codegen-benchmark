func000000000000000f:
	mov	w8, #1024
	sub	w0, w8, w0, lsl #1
	ret

func000000000000000d:
	mov	w8, #126
	sub	w0, w8, w0, lsl #1
	ret

func0000000000000008:
	lsl	w8, w0, #9
	eor	w0, w8, #0x7e00
	ret

func0000000000000003:
	mvn	w8, w0
	lsl	w0, w8, #2
	ret

