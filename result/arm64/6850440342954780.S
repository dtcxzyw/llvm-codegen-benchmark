func000000000000000a:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	orr	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000086:
	orr	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000002a:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #4
	cset	w0, lt
	ret

func00000000000000ca:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000e6:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000004a:
	orr	w8, w1, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #65
	cset	w0, hi
	ret

func00000000000000c6:
	orr	w8, w1, w0
	lsr	w0, w8, #31
	ret

func0000000000000046:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #2
	cset	w0, lt
	ret

