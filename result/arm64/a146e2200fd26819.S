func0000000000004082:
	tst	w0, #0xff
	mov	w8, #-32768
	and	w9, w2, #0xff
	ccmp	w1, w8, #4, ne
	mov	w8, #244
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000001082:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #128
	mov	w8, #-2147483648
	ccmp	w2, w8, #4, ne
	mov	w8, #128
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000004088:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #10
	mov	w8, #95
	ccmp	w9, #26, #0, hs
	ccmp	w1, w8, #4, hs
	cset	w0, eq
	ret

func0000000000001214:
	sxtb	w8, w0
	tst	w1, #0xfc
	mov	w9, #128
	ccmp	w2, w9, #4, ne
	ccmn	w8, #1, #0, ne
	cset	w0, gt
	ret

