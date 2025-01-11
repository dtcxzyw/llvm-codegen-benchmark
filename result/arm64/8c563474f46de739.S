func0000000000000003:
	and	w8, w1, #0x1
	add	w8, w0, w8
	and	x8, x8, #0x1ffffff
	and	x0, x8, #0xffffffffff7fffff
	ret

func0000000000000000:
	and	x8, x1, #0x1
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000002:
	and	w8, w1, #0x1
	add	w8, w0, w8
	and	x0, x8, #0x1ff
	ret

func0000000000000001:
	add	w8, w0, w1
	and	x0, x8, #0x3f
	ret

