func000000000000000f:
	and	x8, x1, #0xffff
	and	x9, x0, #0xffff
	umull	x8, w8, w9
	lsl	x0, x8, #2
	ret

func000000000000000e:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsl	x0, x8, #32
	ret

