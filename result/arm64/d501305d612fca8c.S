func0000000000000005:
	sub	w8, w0, #1
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

func0000000000000000:
	sub	w8, w0, #1
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w0, #31
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

func0000000000000009:
	mov	w8, #2147483647
	add	w8, w0, w8
	and	w8, w1, w8
	sub	w0, w0, w8
	ret

