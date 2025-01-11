func0000000000000003:
	and	w8, w1, #0xfffffffe
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000007:
	and	w8, w1, #0x7ffffffe
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000004:
	and	w8, w1, #0x7ffffffc
	add	x0, x0, x8
	ret

func0000000000000000:
	and	w8, w1, #0x7ffffffc
	add	x0, x0, x8
	ret

