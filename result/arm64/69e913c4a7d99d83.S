func0000000000000005:
	add	w8, w1, w2
	sub	w8, w0, w8
	and	x0, x8, #0x1f
	ret

func000000000000000e:
	add	x8, x1, x2
	sub	x8, x0, x8
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	and	x0, x8, #0x1
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w0, w8
	and	x0, x8, #0x1
	ret

func000000000000000d:
	add	w8, w1, w2
	sub	w0, w0, w8
	ret

