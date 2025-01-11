func0000000000000421:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret

func000000000000254a:
	cmp	w1, w2
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w1, w2
	mov	w9, #-2147483648
	cmp	w8, w9
	ccmn	w0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000014a:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func000000000000054a:
	sub	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #4, gt
	cset	w0, gt
	ret

