func0000000000000000:
	lsl	w8, w0, #8
	orr	w0, w8, #0xfffff8ff
	ret

func0000000000000001:
	mov	w8, #2
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000006:
	mov	w8, #1026
	orr	w0, w8, w0, lsl #9
	ret

func0000000000000017:
	mov	w8, #2
	orr	w0, w8, w0, lsl #2
	ret

