func0000000000000000:
	and	w8, w2, #0x1f
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	and	w8, w2, #0xfffffff8
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	and	w8, w2, #0xf
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

