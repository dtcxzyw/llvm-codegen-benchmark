func0000000000000007:
	and	w8, w1, #0x6
	add	x0, x0, x8
	ret

func0000000000000003:
	and	w8, w1, #0x1fff
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	and	w8, w1, #0xf
	add	x0, x0, w8, uxtw #1
	ret

