func0000000000000004:
	and	w8, w1, #0x7ffffffc
	add	x0, x0, x8
	ret

func0000000000000000:
	and	w8, w1, #0x7ffffffc
	add	x0, x0, x8
	ret

func0000000000000007:
	and	w8, w1, #0x3ff
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	and	w8, w1, #0x1fff
	add	x0, x0, x8, lsl #5
	ret

