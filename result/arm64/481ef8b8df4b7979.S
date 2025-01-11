func0000000000000002:
	sub	w8, w1, #1
	and	w0, w0, w8, lsr #1
	ret

func0000000000000006:
	mov	w8, #65510
	add	w8, w1, w8
	and	w0, w0, w8, lsr #8
	ret

func0000000000000004:
	add	w8, w1, #64
	and	w0, w0, w8, lsr #7
	ret

