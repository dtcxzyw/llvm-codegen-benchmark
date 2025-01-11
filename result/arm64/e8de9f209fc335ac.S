func0000000000000009:
	and	w8, w2, #0x38
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func000000000000000b:
	and	w8, w2, #0x38
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0x7fffffff
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

