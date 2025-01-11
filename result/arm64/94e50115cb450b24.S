func0000000000000001:
	mov	w8, #23416
	movk	w8, #1, lsl #16
	eor	w8, w8, w0, lsl #1
	sub	w0, w8, #2
	ret

func000000000000000f:
	mvn	w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func000000000000000d:
	lsl	w9, w0, #9
	mov	w8, #-9677
	eor	w9, w9, #0x3e00
	add	w0, w9, w8
	ret

