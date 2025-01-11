func0000000000000000:
	sub	w8, w1, #2
	and	w0, w8, w0, lsr #17
	ret

func0000000000000006:
	add	w8, w1, #65
	and	w0, w8, w0, lsr #8
	ret

func0000000000000004:
	mov	w8, #67108863
	add	w8, w0, w8
	and	w0, w8, w1, lsr #5
	ret

func0000000000000002:
	sub	w8, w1, #1
	and	w0, w8, w0, lsr #5
	ret

