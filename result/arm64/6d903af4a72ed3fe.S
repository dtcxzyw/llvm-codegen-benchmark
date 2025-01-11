func0000000000000181:
	tst	w0, #0x1
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	sub	w8, w1, #1
	tst	w0, #0x40
	ccmp	w8, #8, #2, eq
	cset	w0, lo
	ret

func000000000000070c:
	sub	w8, w1, #12
	tst	w0, #0xf
	ccmn	w8, #8, #2, ne
	cset	w0, lo
	ret

func000000000000058c:
	mov	w8, #136
	tst	w0, w8
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000481:
	sub	w8, w1, #58
	tst	w0, #0x3
	ccmn	w8, #10, #2, eq
	cset	w0, lo
	ret

