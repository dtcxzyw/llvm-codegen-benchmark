func0000000000000033:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	ubfiz	x8, x8, #1, #15
	add	x0, x0, x8
	ret

