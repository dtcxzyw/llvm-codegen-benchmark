func0000000000000004:
	and	w8, w1, #0xff
	add	x0, x0, x8
	ret

func0000000000000007:
	and	w8, w1, #0x3f
	add	x0, x0, x8
	ret

func0000000000000003:
	and	w8, w1, #0xfffffff8
	add	x0, x0, w8, uxtw #2
	ret

