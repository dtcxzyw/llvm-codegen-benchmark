func0000000000000000:
	sub	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0xf
	ret

func0000000000000005:
	sub	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0xf
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x1f
	ret

func000000000000000f:
	sub	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x1f
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x1f
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xfff8
	ret

