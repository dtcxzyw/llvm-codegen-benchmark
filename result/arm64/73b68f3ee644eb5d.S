func0000000000000033:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	add	w8, w8, #7
	lsr	w8, w8, #3
	mul	w0, w8, w9
	ret

