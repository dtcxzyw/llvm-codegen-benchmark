func0000000000000028:
	lsr	x8, x1, #18
	sxtw	x9, w0
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000021:
	sxtw	x8, w0
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	sxtw	x8, w0
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func000000000000002a:
	sxtw	x8, w0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func0000000000000006:
	lsr	x8, x1, #3
	sxtw	x9, w0
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func0000000000000001:
	lsr	x8, x1, #2
	sxtw	x9, w0
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

