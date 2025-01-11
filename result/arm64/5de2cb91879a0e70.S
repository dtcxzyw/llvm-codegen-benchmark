func0000000000000008:
	sxtw	x8, w1
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

func0000000000000004:
	sxtw	x8, w1
	cmp	x0, x8, lsr #2
	cset	w0, hi
	ret

func0000000000000028:
	sxtw	x8, w1
	cmp	x0, x8, lsr #6
	cset	w0, lo
	ret

func000000000000002c:
	sxtw	x8, w1
	cmp	x0, x8, lsr #4
	cset	w0, ne
	ret

