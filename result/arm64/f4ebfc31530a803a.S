func0000000000000046:
	and	w8, w1, #0xfffffffc
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	and	w8, w1, #0xfffffffc
	add	x0, x0, w8, sxtw
	ret

func0000000000000040:
	lsr	x8, x1, #1
	and	w8, w8, #0xfffffffe
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000004:
	lsr	x8, x1, #1
	and	w8, w8, #0xfffffffe
	add	x0, x0, w8, sxtw #2
	ret

