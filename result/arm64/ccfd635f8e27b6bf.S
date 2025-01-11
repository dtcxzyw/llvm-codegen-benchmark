func000000000000001f:
	ubfiz	w8, w0, #2, #5
	add	w0, w8, #32
	ret

func000000000000003f:
	lsl	w8, w0, #9
	and	w8, w8, #0x3f800
	add	w8, w8, #17, lsl #12
	add	w0, w8, #2048
	ret

func0000000000000015:
	lsl	w8, w0, #7
	and	w8, w8, #0x7ffffc00
	sub	w8, w8, #1023, lsl #12
	sub	w0, w8, #1024
	ret

func0000000000000010:
	lsr	w8, w0, #2
	mov	w9, #2048
	movk	w9, #65472, lsl #16
	add	w0, w9, w8, lsl #10
	ret

func000000000000003d:
	ubfiz	w0, w0, #3, #9
	ret

