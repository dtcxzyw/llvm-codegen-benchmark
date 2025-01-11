func0000000000000000:
	add	w8, w2, #1
	eor	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000001:
	sub	w8, w2, #1
	eor	w8, w1, w8
	and	w0, w8, w0
	ret

func0000000000000003:
	add	w8, w2, #1
	eor	w8, w1, w8
	and	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #2147483647
	add	w8, w2, w8
	eor	w8, w8, w1
	and	w0, w0, w8
	ret

