func0000000000000003:
	lsr	w8, w1, #1
	add	w8, w8, #255
	and	w0, w8, w0
	ret

func0000000000000001:
	lsr	w8, w1, #2
	sub	w8, w8, #1
	and	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #2147483647
	add	w8, w8, w1, lsr #1
	and	w0, w8, w0
	ret

