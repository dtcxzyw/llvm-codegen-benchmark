func0000000000000024:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #5
	mov	w8, #64
	ccmp	w9, w8, #2, eq
	mov	w8, #2
	csel	w0, w8, w0, lo
	ret

func00000000000000c6:
	sxtb	w8, w2
	sxtb	w9, w1
	cmp	w8, #32
	mov	w8, #32
	ccmp	w9, w8, #0, lt
	csinc	w0, w0, wzr, ge
	ret

