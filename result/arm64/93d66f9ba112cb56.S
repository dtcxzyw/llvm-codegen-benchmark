func000000000000048c:
	asr	x8, x2, #3
	cmp	w0, #8
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000421:
	asr	x8, x2, #2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000484:
	asr	x8, x2, #3
	mov	w9, #1048575
	cmp	w0, w9
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func000000000000054a:
	asr	x8, x2, #32
	cmp	w0, #2
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret

func000000000000042c:
	asr	x8, x2, #1
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

