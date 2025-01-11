func0000000000000188:
	subs	x8, x0, x1
	ccmp	x8, #0, #8, hs
	cset	w0, lt
	ret

func000000000000010a:
	mov	w8, #64
	subs	x9, x0, x1
	ccmp	x9, x8, #0, hi
	cset	w0, lo
	ret

func0000000000000112:
	mov	w8, #25856
	subs	x9, x1, x0
	movk	w8, #7629, lsl #16
	ccmp	x9, x8, #0, hi
	cset	w0, lo
	ret

