func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000005:
	sub	w8, w1, w2
	add	w8, w8, w0
	and	x0, x8, #0x1fffff
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, w0
	and	x0, x8, #0x1fffff
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000c:
	sub	w8, w1, w2
	add	w0, w8, w0
	ret

