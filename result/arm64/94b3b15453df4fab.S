func000000000000018c:
	and	w8, w1, #0x3
	cmp	w8, #1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	mov	w8, #32767
	bics	wzr, w8, w1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, #2
	cset	w8, eq
	and	w0, w1, w8
	ret

func000000000000010c:
	cmp	x0, #18
	cset	w8, hi
	and	w0, w1, w8
	ret

func0000000000000021:
	tst	w1, #0x4
	ccmp	x0, #1, #0, eq
	cset	w0, eq
	ret

