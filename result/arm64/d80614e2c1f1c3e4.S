func000000000000006f:
	add	x8, x1, #55
	and	x8, x8, #0xffffffff8
	add	x0, x8, w0, uxtw #4
	ret

func000000000000000e:
	add	x8, x0, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, w1, uxtw #2
	ret

func000000000000000c:
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, w1, uxtw #3
	ret

func000000000000003f:
	add	x8, x0, #7
	and	x8, x8, #0x7fffffff8
	add	x0, x8, w1, uxtw #3
	ret

func000000000000002f:
	sub	w8, w1, #48
	add	x0, x8, w0, uxtw #3
	ret

