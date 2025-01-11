func0000000000000006:
	and	w8, w1, #0xfffffffc
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func0000000000000002:
	and	w8, w1, #0xfffffffc
	add	w8, w8, #12
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffc
	add	w8, w8, #4
	add	x0, x0, w8, sxtw
	ret

