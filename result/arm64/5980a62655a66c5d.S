func000000000000007f:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #1
	ret

func0000000000000025:
	and	x8, x2, #0x1fffffffffff0
	add	x8, x8, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #31
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x8, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #31
	ret

func000000000000006f:
	and	x8, x2, #0x1fffffffffff0
	add	x8, x8, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #31
	ret

func0000000000000010:
	and	x8, x2, #0xffffffff7fffffff
	add	x8, x1, x8
	add	x8, x8, w0, uxtw
	add	x0, x8, #16
	ret

