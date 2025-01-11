func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	x0, x0, w8, sxtw #2
	ret

