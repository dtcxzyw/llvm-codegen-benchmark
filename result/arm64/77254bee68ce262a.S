func000000000000000e:
	orr	w8, w1, w2, lsl #8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000006:
	orr	w8, w1, w2, lsl #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000002:
	orr	w8, w1, w2, lsl #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func000000000000000c:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000004:
	orr	w8, w1, w2, lsl #8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

