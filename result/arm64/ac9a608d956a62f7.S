func0000000000000033:
	add	w8, w1, w2
	and	w9, w0, #0xffff
	lsr	w8, w8, #1
	mul	w0, w8, w9
	ret

func0000000000000013:
	add	w8, w1, w2
	and	w9, w0, #0xffff
	lsr	w8, w8, #3
	mul	w0, w8, w9
	ret

func0000000000000003:
	add	w8, w1, w2
	and	w9, w0, #0xffff
	lsr	w8, w8, #17
	mul	w0, w8, w9
	ret

