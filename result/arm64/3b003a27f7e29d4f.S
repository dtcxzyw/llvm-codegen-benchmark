func0000000000000002:
	add	w8, w1, #20
	cmp	w0, w8
	csel	w8, w0, w8, gt
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, gt
	sxtw	x0, w8
	ret

func0000000000000003:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w1, #10
	cmp	w0, w8
	csel	w8, w0, w8, gt
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, le
	sxtw	x0, w8
	ret

