func0000000000000021:
	tst	w1, #0xff
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0xff
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	tst	w1, #0xfe
	ccmp	x0, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, #67108864
	tst	w1, #0xff
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret

func00000000000000d4:
	sxtb	w9, w1
	mov	w8, #32
	cmn	w9, #1
	ccmp	x0, x8, #0, le
	cset	w0, lo
	ret

func00000000000000d8:
	sxtb	w8, w1
	cmn	w8, #1
	ccmp	x0, #1, #2, le
	cset	w0, hi
	ret

func00000000000000c1:
	sxtb	w8, w1
	cmp	w8, #0
	ccmp	x0, #0, #0, lt
	cset	w0, eq
	ret

