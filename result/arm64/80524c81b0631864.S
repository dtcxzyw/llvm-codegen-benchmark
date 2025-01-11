func0000000000000000:
	mov	w8, #22144
	eor	w9, w0, w1
	movk	w8, #40236, lsl #16
	and	w0, w8, w9, lsl #7
	ret

func0000000000000003:
	eor	w8, w0, w1
	ubfiz	w0, w8, #16, #8
	ret

func0000000000000002:
	eor	w8, w0, w1
	ubfiz	w0, w8, #4, #24
	ret

