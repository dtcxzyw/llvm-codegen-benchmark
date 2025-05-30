func0000000000000f0a:
	eor	w8, w0, #0x7fffffff
	cmp	w0, #0
	ccmp	w1, w8, #0, gt
	cset	w0, hi
	ret

func000000000000054a:
	mov	w8, #2147483646
	cmn	w0, #1
	sub	w8, w8, w0
	ccmp	w1, w8, #4, gt
	cset	w0, gt
	ret

func0000000000000d4a:
	eor	w8, w0, #0x7fffffff
	cmp	w0, #0
	ccmp	w1, w8, #4, gt
	cset	w0, gt
	ret

func0000000000000cea:
	eor	w8, w0, #0x7fffffff
	cmn	w0, #1
	ccmp	w1, w8, #0, gt
	cset	w0, le
	ret

func0000000000000566:
	neg	w8, w0
	cmp	w0, #1
	ccmp	w1, w8, #8, lt
	cset	w0, ge
	ret

func00000000000004c6:
	mov	w8, #-2147483648
	cmp	w0, #0
	sub	w8, w8, w0
	ccmp	w1, w8, #0, lt
	cset	w0, lt
	ret

func0000000000000486:
	neg	w8, w0
	cmp	w0, #0
	ccmp	w1, w8, #2, lt
	cset	w0, lo
	ret

