func0000000000000015:
	lsl	w8, w0, #3
	add	w8, w8, #72
	sxtw	x0, w8
	ret

func0000000000000000:
	lsl	w8, w0, #1
	sub	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000005:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	sxtw	x0, w8
	ret

func0000000000000039:
	lsl	w8, w0, #1
	sxtw	x0, w8
	ret

func0000000000000011:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	sxtw	x0, w8
	ret

func0000000000000010:
	lsl	w8, w0, #1
	sxtw	x0, w8
	ret

