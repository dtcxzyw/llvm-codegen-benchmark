func0000000000000042:
	and	w9, w0, #0xff
	tst	w1, #0xff
	mov	w8, #290
	ccmp	w9, #10, #4, ne
	csel	w0, w8, wzr, eq
	ret

func0000000000000114:
	sxtb	w9, w0
	and	w10, w1, #0xff
	mov	w8, #1
	cmp	w10, #63
	ccmn	w9, #1, #0, hs
	cinc	w0, w8, le
	ret

func000000000000010c:
	sxtb	w9, w0
	and	w10, w1, #0xff
	mov	w8, #2
	cmp	w10, #63
	ccmn	w9, #3, #8, hs
	csinv	w0, w8, wzr, lt
	ret

