func0000000000000014:
	sbfx	w8, w1, #4, #1
	add	w0, w8, w0
	ret

func0000000000000000:
	sbfx	w8, w1, #6, #1
	add	w0, w0, w8
	ret

func0000000000000015:
	add	w0, w0, w1, sxth
	ret

func0000000000000005:
	add	w0, w0, w1, sxth
	ret

func0000000000000004:
	add	w0, w0, w1, sxth
	ret

func0000000000000001:
	sbfx	w8, w1, #11, #3
	add	w0, w0, w8
	ret

