func0000000000000000:
	add	x8, x1, x0
	sub	x8, x8, #24, lsl #12
	sub	x8, x8, #1696
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000005:
	add	w8, w1, w0
	and	x0, x8, #0x7
	ret

func000000000000000d:
	add	w8, w1, w0
	and	x0, x8, #0x3f
	ret

func000000000000000c:
	add	w8, w1, w0
	and	x0, x8, #0x3f
	ret

