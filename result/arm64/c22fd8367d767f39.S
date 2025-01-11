func000000000000018c:
	mvn	w8, w1
	tst	x8, #0x3
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #50331648
	and	x9, x1, #0xff800000
	cmp	x0, #0
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret

func000000000000082c:
	mov	x8, #8589934592
	tst	x1, #0x80000
	ccmp	x0, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000d8c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000f01:
	tst	x1, #0x7fe
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000d81:
	mov	w8, #1610612736
	tst	x1, #0x7
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

