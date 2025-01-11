func0000000000000001:
	sub	w8, w1, #1
	sxtw	x8, w8
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w1, #1
	sxtw	x8, w8
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000002c:
	sub	w8, w1, #1
	sxtw	x8, w8
	tst	x0, x8
	cset	w0, ne
	ret

func0000000000000004:
	sub	w8, w1, #1
	sxtw	x8, w8
	and	x8, x0, x8
	cmp	x8, #2, lsl #12
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w1, #1
	sxtw	x8, w8
	and	x8, x0, x8
	cmp	x8, #2, lsl #12
	cset	w0, hi
	ret

func000000000000000c:
	sub	w8, w1, #1
	sxtw	x8, w8
	tst	x0, x8
	cset	w0, ne
	ret

