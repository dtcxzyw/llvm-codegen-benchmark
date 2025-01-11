func000000000000000e:
	and	w8, w1, #0xff
	mul	w8, w8, w0
	lsl	w0, w8, #16
	ret

func000000000000000c:
	and	w8, w1, #0xff
	mul	w8, w8, w0
	lsl	w0, w8, #1
	ret

func000000000000000f:
	and	w8, w1, #0xff
	mul	w8, w8, w0
	lsl	w0, w8, #1
	ret

