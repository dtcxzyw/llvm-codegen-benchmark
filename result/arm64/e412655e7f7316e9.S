func0000000000000000:
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	and	w8, w2, #0x7
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	and	w8, w2, #0x1fffffff
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	and	w8, w2, #0xfffffff
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

