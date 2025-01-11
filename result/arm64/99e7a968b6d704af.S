func0000000000000030:
	and	x8, x2, #0xfffffffc
	add	x8, x0, x8
	add	x8, x8, w1, uxtw
	sub	x0, x8, #4
	ret

func000000000000003f:
	and	x8, x2, #0xfffffffc
	add	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #4
	ret

func000000000000007f:
	and	x8, x2, #0x7fffffff
	add	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #2
	ret

func0000000000000040:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret

func0000000000000003:
	add	x8, x0, w2, uxth
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

