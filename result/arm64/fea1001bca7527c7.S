func0000000000000021:
	mov	w8, #40960
	cmp	w1, #0
	ccmp	w0, w8, #0, ge
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w0, #7
	cset	w8, gt
	and	w0, w1, w8
	ret

func000000000000030c:
	tst	x1, #0x7
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret

func000000000000018c:
	tst	x1, #0x3
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000081:
	tst	x1, #0x7
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

