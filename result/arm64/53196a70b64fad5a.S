func0000000000000002:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	orr	w0, w0, w8
	ret

func000000000000000f:
	add	w8, w0, w1, uxth
	mov	w9, #33024
	add	w0, w8, w9
	ret

func0000000000000006:
	and	w8, w1, #0xffff
	add	w8, w8, #512
	orr	w0, w0, w8
	ret

