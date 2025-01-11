func0000000000000016:
	add	w8, w1, w2, lsl #6
	sub	w8, w8, #64
	orr	w0, w8, w0
	ret

func0000000000000017:
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	sub	w0, w8, #64
	ret

func000000000000001f:
	add	w8, w1, w2, lsl #12
	add	w8, w8, w0
	sub	w0, w8, #128, lsl #12
	ret

func000000000000001e:
	add	w8, w1, w2, lsl #6
	sub	w8, w8, #2, lsl #12
	orr	w0, w0, w8
	ret

func0000000000000010:
	lsl	w8, w2, #14
	orr	w9, w1, w0
	add	w8, w8, #4, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w2, #16
	orr	w9, w1, w0
	add	w8, w8, #48, lsl #12
	orr	w0, w9, w8
	ret

