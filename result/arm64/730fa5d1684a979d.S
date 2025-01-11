func0000000000000184:
	and	w8, w0, #0xff
	ubfx	w9, w1, #28, #1
	sub	w8, w8, #10
	cmp	w8, #4
	csel	w0, wzr, w9, hs
	ret

func000000000000008c:
	and	w8, w1, #0xff
	sub	w8, w8, #10
	cmp	w8, #4
	cset	w8, lo
	and	w0, w8, w0, lsr #28
	ret

func0000000000000081:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	sub	w8, w8, #65
	cmp	w9, #32
	ccmp	w8, #26, #2, eq
	cset	w0, lo
	ret

