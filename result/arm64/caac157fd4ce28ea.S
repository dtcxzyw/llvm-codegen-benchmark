func0000000000000424:
	and	w8, w1, #0xf
	cmp	x0, #7
	sub	w8, w8, #1
	ccmp	w8, #7, #2, ne
	cset	w0, lo
	ret

func0000000000000426:
	mov	w8, #1096
	and	w9, w1, #0x7f8
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func000000000000042a:
	mov	w8, #1086
	and	w9, w1, #0x7ff
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000438:
	and	w9, w1, #0x7ff
	mov	w8, #52
	cmp	x0, #0
	sub	w9, w9, #1023
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000434:
	and	w9, w1, #0x7ff
	mov	w8, #-128
	cmp	x0, #0
	sub	w9, w9, #1075
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w1, #8
	cmp	x0, #0
	ccmn	w8, #1, #0, ne
	cset	w0, gt
	ret

