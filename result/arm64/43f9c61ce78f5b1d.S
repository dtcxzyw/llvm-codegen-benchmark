func0000000000000488:
	add	x8, x1, #1, lsl #12
	cmp	x0, #4095
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret

func000000000000008a:
	sub	x8, x1, #1
	cmn	x0, #1
	ccmp	x0, x8, #2, gt
	cset	w0, lo
	ret

func000000000000048c:
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func000000000000008c:
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func00000000000004ca:
	sub	x8, x1, #3
	cmp	x0, #2
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret

