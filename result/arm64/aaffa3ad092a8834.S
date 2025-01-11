func000000000000000c:
	add	w8, w2, w1
	add	w8, w8, #63
	and	w0, w8, w0
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, #7
	and	x8, x8, x0
	and	x0, x8, #0x7fffffff8
	ret

func0000000000000007:
	add	w8, w2, w1
	sub	w8, w8, #1
	and	w0, w8, w0
	ret

func000000000000000a:
	add	w8, w2, w1
	sub	w8, w8, #1
	and	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w2, w1
	add	w8, w8, #1
	and	w0, w8, w0
	ret

