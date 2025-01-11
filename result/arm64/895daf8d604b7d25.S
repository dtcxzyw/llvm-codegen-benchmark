func0000000000000424:
	mvn	w8, w1
	sub	w9, w0, #1
	tst	x8, #0x7
	ccmp	w9, #7, #2, ne
	cset	w0, lo
	ret

func0000000000000426:
	mov	w8, #1096
	tst	x1, #0x7ff0000000000000
	ccmp	w0, w8, #8, ne
	cset	w0, lt
	ret

func000000000000042a:
	mov	w8, #1086
	tst	x1, #0x7ff0000000000000
	ccmp	w0, w8, #4, ne
	cset	w0, gt
	ret

func0000000000000438:
	mov	w8, #52
	sub	w9, w0, #1023
	tst	x1, #0x7ff0000000000000
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000434:
	mov	w8, #-128
	sub	w9, w0, #1075
	tst	x1, #0x7ff0000000000000
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

