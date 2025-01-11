func000000000000002a:
	cmp	x0, w1, sxtw #1
	cset	w0, gt
	ret

func0000000000000024:
	cmp	x0, w1, sxtw #1
	cset	w0, lo
	ret

func0000000000000028:
	sxtw	x8, w1
	cmp	x0, x8, lsl #27
	cset	w0, hi
	ret

func0000000000000026:
	cmp	x0, w1, sxtw #1
	cset	w0, lt
	ret

func0000000000000021:
	cmp	x0, w1, sxtw #2
	cset	w0, eq
	ret

