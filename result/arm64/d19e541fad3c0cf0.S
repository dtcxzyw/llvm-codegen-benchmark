func00000000000000c1:
	sxtb	w8, w0
	tst	x1, #0xf0000
	ccmp	w8, #30, #0, eq
	cset	w0, lt
	ret

func0000000000000281:
	and	w8, w0, #0xff
	tst	x1, #0x1
	ccmp	w8, #30, #2, eq
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w0, #0xff
	tst	x1, #0xf0000
	ccmp	w8, #30, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	tst	x1, #0x7fffffffffffffff
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w1, lsr #11
	ret

func000000000000018c:
	tst	w0, #0xff
	cset	w8, ne
	and	w0, w8, w1, lsr #1
	ret

func000000000000008c:
	and	w8, w0, #0xff
	cmp	w1, #0
	ccmp	w8, #5, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	tst	w0, #0xff
	ccmn	w1, #1, #4, ne
	cset	w0, gt
	ret

