func000000000000000a:
	and	w8, w2, #0x7
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000009:
	and	w8, w2, #0x38
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

func000000000000000b:
	and	w8, w2, #0x38
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w2, #0x1ffffff
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

