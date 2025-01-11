func0000000000000902:
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w9, #45
	sub	w8, w8, #48
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret

func0000000000000910:
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w9, #55
	sub	w8, w8, #58
	ccmn	w8, #10, #0, ls
	cset	w0, lo
	ret

func0000000000000848:
	sxtb	w9, w0
	mov	w8, #95
	and	w10, w0, #0xff
	sub	w9, w9, #48
	cmp	w9, #10
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret

func000000000000090c:
	sxtb	w8, w0
	sub	w9, w8, #71
	cmp	w8, #55
	ccmn	w9, #6, #0, ge
	cset	w0, lo
	ret

