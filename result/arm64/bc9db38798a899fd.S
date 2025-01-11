func0000000000000001:
	sxtw	x8, w1
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	sxtw	x8, w1
	tst	x0, x8
	cset	w0, ne
	ret

func0000000000000004:
	sxtw	x9, w1
	mov	w8, #2147483647
	and	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	sxtw	x8, w1
	and	x8, x0, x8
	cmp	x8, #2, lsl #12
	cset	w0, hi
	ret

