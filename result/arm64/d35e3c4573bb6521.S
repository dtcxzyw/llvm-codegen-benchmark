func0000000000000002:
	lsl	x8, x1, x2
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func0000000000000001:
	lsl	x8, x0, x1
	and	x9, x2, #0xff800000
	add	x0, x8, x9
	ret

func0000000000000003:
	lsl	x8, x1, x2
	add	x0, x8, w0, uxtw
	ret

func0000000000000000:
	lsl	x8, x1, x2
	add	x0, x8, w0, uxtw
	ret

