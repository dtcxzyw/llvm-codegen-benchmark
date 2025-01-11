func000000000000000e:
	and	w8, w1, #0xfffffffc
	add	x8, x0, w8, sxtw
	add	x0, x8, #56
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffe
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

