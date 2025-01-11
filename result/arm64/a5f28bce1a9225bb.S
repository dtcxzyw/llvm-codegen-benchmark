func0000000000000026:
	fmov	x8, d0
	tst	x8, #0x7ff0000000000000
	ccmp	w0, #21, #8, ne
	cset	w0, lt
	ret

func000000000000002a:
	fmov	x8, d0
	tst	x8, #0x7ff0000000000000
	ccmp	w0, #11, #4, ne
	cset	w0, gt
	ret

func0000000000000038:
	fmov	x9, d0
	mov	w8, #-53
	tst	x9, #0x7ff0000000000000
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000034:
	fmov	x9, d0
	mov	w8, #-128
	tst	x9, #0x7ff0000000000000
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

