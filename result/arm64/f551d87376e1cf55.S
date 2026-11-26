func0000000000000026:
	cmp	w0, w1, sxtb
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w0, w1, sxtb
	cset	w0, eq
	ret

func0000000000000001:
	sbfx	w8, w1, #8, #8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000027:
	cmp	w0, w1, sxth
	cset	w0, le
	ret

