func0000000000000005:
	and	w8, w2, #0x1
	sub	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff8
	sub	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0x1
	sub	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0x3fffffff
	sub	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000007:
	sub	w8, w1, w2
	and	w9, w0, #0x7fffffff
	add	w0, w9, w8
	ret

