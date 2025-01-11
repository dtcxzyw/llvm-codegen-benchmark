func0000000000000002:
	fmov	w9, s0
	mov	w8, #4096
	movk	w8, #51200, lsl #16
	add	w8, w9, w8
	lsr	w0, w8, #13
	ret

func0000000000000000:
	fmov	w8, s0
	add	w8, w8, #1, lsl #12
	lsr	w0, w8, #13
	ret

func0000000000000004:
	fmov	w8, s0
	add	w8, w8, #1, lsl #12
	lsr	w0, w8, #23
	ret

