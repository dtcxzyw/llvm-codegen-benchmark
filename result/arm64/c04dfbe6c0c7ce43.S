func000000000000000d:
	mov	w8, #239
	mov	w9, #1
	and	x8, x1, x8
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #16
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #1
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

