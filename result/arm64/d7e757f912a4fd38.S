func0000000000006302:
	mov	w8, #23072
	movk	w8, #22617, lsl #16
	cmp	w1, w8
	mov	w8, #25120
	movk	w8, #19553, lsl #16
	ccmp	w1, w8, #4, ne
	mov	w8, #28267
	movk	w8, #27753, lsl #16
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret

func0000000000006318:
	cmp	w1, #12
	ccmp	w1, #25, #4, ne
	ccmp	w0, #12, #0, eq
	cset	w0, ne
	ret

func0000000000006102:
	cmp	w1, #7
	ccmp	w1, #2, #4, lo
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000006218:
	cmp	w1, #1
	ccmp	w1, #3, #4, hi
	ccmp	w0, #2, #0, eq
	cset	w0, ne
	ret

func0000000000002308:
	mov	w8, #36
	cmp	w1, #32
	ccmp	w1, w8, #2, ne
	ccmp	w0, #3, #0, hs
	cset	w0, lo
	ret

