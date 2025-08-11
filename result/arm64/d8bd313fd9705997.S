func0000000000000021:
	mov	x8, #-4611686018427387904
	cmp	x0, x8
	ccmn	x1, #3, #0, eq
	cset	w0, hi
	ret

func0000000000000186:
	cmp	x1, #0
	ccmp	x0, #0, #4, mi
	cset	w0, ne
	ret

func000000000000050c:
	cmp	x0, #0
	ccmp	x1, #16, #0, ne
	cset	w0, hi
	ret

func000000000000054a:
	cmp	x1, #0
	ccmp	x0, #0, #4, gt
	cset	w0, gt
	ret

func000000000000018a:
	cmp	x1, #511
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

