func0000000000000015:
	sxtb	w8, w0
	add	w0, w8, #5
	ret

func0000000000000005:
	sxth	w8, w0
	add	w0, w8, #128
	ret

func0000000000000001:
	sbfx	w8, w0, #11, #3
	sub	w0, w8, #1
	ret

func0000000000000007:
	sxtb	w8, w0
	add	w0, w8, #4
	ret

func0000000000000011:
	sbfx	w8, w0, #4, #4
	add	w0, w8, #12
	ret

