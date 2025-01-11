func000000000000000a:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000004a:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000046:
	add	w8, w1, w2
	orr	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000004c:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000c:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, ne
	ret

