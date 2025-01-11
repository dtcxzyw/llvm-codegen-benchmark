func0000000000000001:
	lsr	x8, x1, #6
	cmp	w8, w0, lsr #6
	cset	w0, eq
	ret

func00000000000000d4:
	lsr	x8, x1, #38
	cmp	w8, w0, lsr #6
	cset	w0, hi
	ret

func00000000000000d8:
	lsr	x8, x1, #38
	cmp	w8, w0, lsr #6
	cset	w0, lo
	ret

func00000000000000c1:
	lsr	x8, x1, #6
	cmp	w8, w0, lsr #6
	cset	w0, eq
	ret

func00000000000001c1:
	lsr	x8, x1, #3
	cmp	w8, w0, lsr #3
	cset	w0, eq
	ret

func0000000000000101:
	lsr	x8, x1, #3
	cmp	w8, w0, lsr #3
	cset	w0, eq
	ret

func000000000000000a:
	lsr	x8, x1, #8
	cmp	w8, w0, lsr #1
	cset	w0, lt
	ret

func0000000000000106:
	lsr	x8, x1, #2
	cmp	w8, w0, lsr #1
	cset	w0, gt
	ret

func0000000000000108:
	lsr	x8, x1, #3
	cmp	w8, w0, lsr #1
	cset	w0, lo
	ret

