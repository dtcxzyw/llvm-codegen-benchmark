func000000000000002c:
	and	w8, w2, #0xff
	cmp	w1, #6
	mov	w9, #114
	ccmp	w8, w9, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w1, #11
	ccmp	w8, #11, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	tst	w2, #0xff
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002a:
	tst	w2, #0xff
	ccmp	w1, #1, #4, eq
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000014c:
	sxtb	w8, w2
	cmp	w1, #0
	ccmp	w8, #0, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	w1, #11
	mov	w9, #65
	ccmp	w8, w9, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000c1:
	sxtb	w8, w2
	cmp	w1, #240
	mov	w9, #-64
	ccmp	w8, w9, #0, eq
	cset	w8, lt
	and	w0, w8, w0
	ret

