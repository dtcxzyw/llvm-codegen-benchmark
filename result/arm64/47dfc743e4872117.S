func000000000000003a:
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #16
	lsr	w0, w8, #8
	ret

func0000000000000028:
	orr	w8, w0, w1, lsl #16
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret

func000000000000002c:
	orr	w8, w0, w1, lsl #6
	add	w8, w8, #1
	lsr	w0, w8, #6
	ret

func0000000000000008:
	orr	w8, w0, w1, lsl #1
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func000000000000003e:
	orr	w8, w0, w1, lsl #8
	mov	w9, #65535
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret

