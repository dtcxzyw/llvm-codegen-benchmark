func0000000000000000:
	and	w8, w2, #0x3f
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000005:
	sub	w8, w0, w1
	add	w0, w8, w2, uxtb
	ret

func0000000000000004:
	and	w8, w2, #0x3f
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0x7fffffff
	sub	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w2, #0x7fffffff
	sub	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0x1f
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

