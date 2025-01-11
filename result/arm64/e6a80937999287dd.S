func0000000000000018:
	add	w8, w0, w1, uxtb #4
	lsr	w0, w8, #1
	ret

func000000000000001e:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #8
	lsr	w0, w8, #16
	ret

func000000000000003e:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #12
	lsr	w0, w8, #18
	ret

