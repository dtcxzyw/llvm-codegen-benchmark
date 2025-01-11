func0000000000000004:
	add	w8, w0, w1
	and	x0, x8, #0x7
	ret

func0000000000000007:
	add	w8, w0, w1
	and	x0, x8, #0x1
	ret

func0000000000000003:
	add	x8, x0, w1, uxtw #3
	and	x0, x8, #0x3ffffffc00000
	ret

func0000000000000000:
	add	w8, w0, w1
	and	x0, x8, #0xfff
	ret

