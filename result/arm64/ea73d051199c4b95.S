func0000000000000003:
	add	x0, x0, w1, sxtw #3
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffe
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	and	w8, w1, #0xfffffffc
	add	x0, x0, w8, sxtw
	ret

