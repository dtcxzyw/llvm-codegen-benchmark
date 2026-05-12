func000000000000003d:
	lsl	w8, w0, #1
	add	w8, w8, #15
	lsr	w0, w8, #3
	ret

func0000000000000003:
	add	w8, w0, #1
	and	w0, w8, #0x7fffffff
	ret

func000000000000003f:
	ubfiz	w8, w0, #3, #26
	add	w0, w8, #16
	ret

func0000000000000001:
	lsl	w8, w0, #1
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret

