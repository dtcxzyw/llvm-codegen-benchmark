func000000000000001f:
	ubfiz	w8, w2, #10, #10
	orr	w8, w1, w8
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	lsl	w8, w2, #8
	and	w8, w8, #0xff0000
	orr	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #5
	ret

func000000000000007f:
	ubfiz	w8, w2, #8, #5
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #12
	ret

func000000000000006f:
	ubfiz	w8, w2, #6, #5
	mov	w9, #16777216
	add	w9, w1, w9
	orr	w8, w8, w0
	add	w0, w9, w8
	ret

