func000000000000000e:
	and	w8, w1, #0xff
	mul	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0xff
	mul	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w1, #0xff
	mul	w0, w8, w0
	ret

func0000000000000008:
	mul	w0, w1, w0
	ret

