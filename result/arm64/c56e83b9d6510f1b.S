func0000000000000184:
	tst	w0, #0xe0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000014a:
	sxtb	w9, w0
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmp	w9, #0
	ccmp	w1, w8, #4, ge
	cset	w0, gt
	ret

func0000000000000021:
	tst	w0, #0xff
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

