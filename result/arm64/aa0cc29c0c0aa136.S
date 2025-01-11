func0000000000000001:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	w0, w8, w0
	ret

func000000000000001f:
	add	w8, w2, #127
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000f:
	sub	w8, w2, #1
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	w0, w8, w0
	ret

