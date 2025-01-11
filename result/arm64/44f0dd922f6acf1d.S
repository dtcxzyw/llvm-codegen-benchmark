func0000000000000000:
	sub	w8, w2, #1
	and	w8, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000005:
	sub	w8, w2, #1
	and	w8, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w2, #1
	and	w8, w1, w8
	sub	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #65535
	add	w8, w2, w8
	and	w8, w8, w1
	sub	w0, w8, w0
	ret

