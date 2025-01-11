func0000000000000030:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000033:
	and	w8, w1, #0xff
	add	w8, w8, #11
	and	x8, x8, #0x1fc
	add	x8, x0, x8
	add	x0, x8, #4
	ret

