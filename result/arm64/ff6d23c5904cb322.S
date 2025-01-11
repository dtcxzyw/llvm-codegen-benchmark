func000000000000000c:
	lsl	x8, x1, x2
	add	w8, w0, w8
	and	x0, x8, #0xffff
	ret

func0000000000000000:
	lsl	x8, x1, x2
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffff00000
	ret

func0000000000000005:
	lsl	x8, x1, x2
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

