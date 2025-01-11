func000000000000114a:
	lsr	x8, x1, #3
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func000000000000014a:
	lsr	x8, x1, #3
	cmp	w8, #2
	ccmp	w0, #1, #4, gt
	cset	w0, gt
	ret

func000000000000094a:
	lsr	x8, x1, #32
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

