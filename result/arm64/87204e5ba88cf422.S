func000000000000007f:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #11
	ret

func000000000000003f:
	add	x8, x0, w2, uxtw
	and	x9, x1, #0xfffffffc
	add	x8, x8, x9
	add	x0, x8, #3
	ret

func0000000000000030:
	add	x8, x0, w2, uxtw #3
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #8
	ret

func000000000000003e:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw #3
	sub	x0, x8, #4
	ret

