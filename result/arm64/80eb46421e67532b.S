func0000000000000006:
	cmp	w0, w2
	csel	w8, w0, w1, lt
	sxtw	x0, w8
	ret

func0000000000000001:
	cmp	w0, w2
	csel	w8, w0, w1, eq
	sxtw	x0, w8
	ret

func000000000000000a:
	cmp	w0, w2
	csel	w8, w0, w1, gt
	sxtw	x0, w8
	ret

func0000000000000007:
	cmp	w0, w2
	csel	w8, w1, w0, gt
	sxtw	x0, w8
	ret

func0000000000000004:
	cmp	w0, w2
	csel	w8, w0, w1, lo
	sxtw	x0, w8
	ret

func000000000000000c:
	cmp	w0, w2
	csel	w8, w1, w0, eq
	sxtw	x0, w8
	ret

