func0000000000000141:
	tst	w0, #0xff
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, #60
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xff
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

func000000000000014c:
	tst	w0, #0xff
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000181:
	tst	w0, #0xff
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000148:
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	w1, #0, #4, hi
	cset	w0, gt
	ret

func000000000000010c:
	tst	w0, #0xff
	cset	w8, ne
	tst	x1, #0xfffffffe
	csel	w0, wzr, w8, eq
	ret

