func000000000000001d:
	orr	w8, w0, w1, lsl #8
	mov	w9, #-1
	lsl	w0, w9, w8
	ret

func000000000000001e:
	orr	w8, w0, w1, lsl #8
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func0000000000000006:
	orr	w8, w0, w1, lsl #1
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func0000000000000004:
	orr	w8, w0, w1, lsl #1
	mov	w9, #3
	lsl	w0, w9, w8
	ret

