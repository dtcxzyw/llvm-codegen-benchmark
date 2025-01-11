func0000000000000008:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

func000000000000001a:
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sxtw	x0, w8
	ret

func0000000000000002:
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sxtw	x0, w8
	ret

func000000000000000e:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w0, #1
	cmp	w8, w1
	csinc	w8, w1, w0, ge
	sxtw	x0, w8
	ret

func0000000000000010:
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sxtw	x0, w8
	ret

func0000000000000012:
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sxtw	x0, w8
	ret

func000000000000000a:
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sxtw	x0, w8
	ret

