func0000000000000281:
	and	w9, w1, #0xf
	mov	w8, #113
	cmp	w9, #8
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000181:
	and	w8, w1, #0xf
	cmp	w8, #1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	and	w8, w1, #0x7f
	cmp	w8, #1
	ccmn	w0, #2, #2, eq
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w0, #3
	cset	w8, eq
	and	w0, w8, w1, lsr #1
	ret

func0000000000000301:
	sxtb	w9, w1
	mov	w8, #2047
	cmn	w9, #64
	ccmp	w0, w8, #0, lt
	cset	w0, hi
	ret

