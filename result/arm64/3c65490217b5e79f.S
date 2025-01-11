func0000000000000026:
	orr	x8, x0, #0x3
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func000000000000002a:
	orr	x8, x0, #0x2
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000028:
	orr	x8, x0, #0x4
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func0000000000000024:
	orr	x8, x0, #0x1
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func000000000000002b:
	orr	x8, x0, #0x1
	cmp	x8, w1, sxtw
	cset	w0, ge
	ret

