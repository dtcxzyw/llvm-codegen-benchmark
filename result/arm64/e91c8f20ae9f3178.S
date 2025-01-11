func0000000000000001:
	lsr	w8, w1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	lsr	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	lsr	w8, w1, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000018:
	lsr	w8, w1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	lsr	w8, w1, #7
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	lsr	w8, w1, #7
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	lsr	w8, w1, #24
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	lsr	w8, w1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000058:
	lsr	w8, w1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

