func000000000000002a:
	lsr	w8, w2, #12
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000061:
	lsr	w8, w2, #1
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000068:
	lsr	w8, w2, #8
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000064:
	lsr	w8, w2, #1
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000021:
	lsr	w8, w2, #17
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	lsr	w8, w2, #8
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

