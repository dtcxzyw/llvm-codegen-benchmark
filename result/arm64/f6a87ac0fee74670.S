func0000000000000000:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000000e:
	add	w8, w1, #1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #16
	ret

func000000000000001f:
	sub	w8, w1, #1
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

