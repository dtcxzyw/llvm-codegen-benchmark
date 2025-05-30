func000000000000018c:
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #15, #4, ls
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #2, #4, ne
	cset	w0, eq
	ret

func0000000000000288:
	tst	w2, #0xfe
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #8, #4, eq
	cset	w0, eq
	ret

func0000000000000189:
	tst	w2, #0xff
	ccmp	x0, x1, #2, eq
	cset	w0, hs
	ret

func0000000000000029:
	tst	w2, #0xff
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

func000000000000014c:
	sxtb	w8, w2
	cmp	x0, x1
	ccmn	w8, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000148:
	sxtb	w8, w2
	cmp	x0, x1
	ccmp	w8, #5, #0, ls
	cset	w0, gt
	ret

func0000000000000025:
	tst	w2, #0xff
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret

func0000000000000308:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #8, #2, ls
	cset	w0, hi
	ret

func000000000000008c:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #252
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret

