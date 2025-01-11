func000000000000001f:
	sub	w8, w1, w2, uxth
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000003:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000c:
	sub	w8, w1, w2, uxth
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000004:
	and	w8, w2, #0xfffffff8
	sub	w8, w1, w8
	add	x0, x0, x8
	ret

