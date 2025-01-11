func0000000000000000:
	add	w8, w1, #15
	and	w8, w8, #0xfffffff8
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	add	w8, w1, #1
	and	w8, w8, #0xfffffffe
	add	x0, x0, w8, sxtw #1
	ret

