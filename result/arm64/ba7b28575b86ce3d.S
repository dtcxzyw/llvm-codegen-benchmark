func0000000000000026:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

func000000000000002a:
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w8, w0, w8, gt
	sxtw	x0, w8
	ret

func0000000000000067:
	cmp	w0, w1
	csinc	w8, w0, w1, le
	sxtw	x0, w8
	ret

func000000000000006a:
	cmp	w0, w1
	csinc	w8, w0, w1, gt
	sxtw	x0, w8
	ret

func000000000000000a:
	cmp	w0, w1
	csinc	w8, w0, w1, gt
	sxtw	x0, w8
	ret

func000000000000002c:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w8, w0, eq
	sxtw	x0, w8
	ret

func0000000000000006:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

