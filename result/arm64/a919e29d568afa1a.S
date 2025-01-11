func0000000000000010:
	add	w8, w1, w0, lsl #3
	add	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w1, w0, lsl #1
	add	w0, w8, #21
	ret

func0000000000000080:
	add	w8, w1, w0, lsl #6
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w1, w0, lsl #1
	add	w0, w8, #5
	ret

func0000000000000040:
	add	w8, w1, w0, lsl #3
	add	w0, w8, #36
	ret

