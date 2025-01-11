func000000000000002a:
	sxtb	w8, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000028:
	sxtb	w8, w1
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000026:
	sxtb	w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	sxtb	w8, w1
	add	w8, w8, #35
	cmp	w8, w0
	cset	w0, eq
	ret

