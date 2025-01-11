func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #38
	and	w10, w0, #0xff
	cmp	w9, #40
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret

func00000000000000c6:
	sxtb	w9, w0
	sxtb	w10, w1
	mov	w8, #32
	cmp	w9, #32
	ccmp	w10, w8, #0, lt
	cset	w0, lt
	ret

func000000000000018c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #5
	ccmp	w9, #14, #0, lo
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #1
	ccmp	w9, #10, #0, eq
	cset	w0, hi
	ret

