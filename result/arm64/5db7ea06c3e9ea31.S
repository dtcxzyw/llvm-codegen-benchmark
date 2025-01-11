func0000000000000000:
	lsr	w8, w1, #8
	and	w8, w8, #0xff0000
	mul	w8, w8, w0
	and	w0, w8, #0xff000000
	ret

func0000000000000002:
	lsr	w8, w1, #16
	and	w8, w8, #0xff00
	mul	w8, w0, w8
	and	w0, w8, #0xff000000
	ret

func0000000000000003:
	lsr	w8, w1, #12
	and	w8, w8, #0xff0
	mul	w8, w0, w8
	and	w0, w8, #0xff0000
	ret

