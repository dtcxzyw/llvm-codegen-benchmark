func000000000000002a:
	orr	w8, w1, #0x1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000024:
	orr	w8, w1, #0x1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000026:
	orr	w8, w1, #0x1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	orr	w8, w1, #0x1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000028:
	orr	w8, w1, #0x1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000006:
	orr	w8, w1, #0x3
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

