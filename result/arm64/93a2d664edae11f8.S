func0000000000000021:
	cmp	w1, #1
	csel	w8, w2, w0, eq
	sxtw	x0, w8
	ret

func0000000000000001:
	cmp	w1, #3
	csel	w8, w2, w0, eq
	sxtw	x0, w8
	ret

func0000000000000061:
	cmp	w1, #1
	csel	w8, w2, w0, eq
	sxtw	x0, w8
	ret

func0000000000000066:
	cmp	w1, #0
	csel	w8, w2, w0, lt
	sxtw	x0, w8
	ret

func000000000000006c:
	cmp	w1, #0
	csel	w8, w0, w2, eq
	sxtw	x0, w8
	ret

func0000000000000006:
	cmp	w1, #0
	csel	w8, w2, w0, lt
	sxtw	x0, w8
	ret

func0000000000000046:
	cmp	w1, #1
	csel	w8, w2, w0, lt
	sxtw	x0, w8
	ret

func000000000000002a:
	cmp	w1, #0
	csel	w8, w2, w0, gt
	sxtw	x0, w8
	ret

