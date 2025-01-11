func0000000000000088:
	sub	x8, x2, #1
	cmn	x8, #2
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret

func000000000000008c:
	cmp	x2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func000000000000058c:
	cmp	x2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000104:
	add	x8, x2, #3
	cmn	x8, #4
	ccmp	x0, x1, #0, lo
	cset	w0, hi
	ret

func0000000000000081:
	mov	x8, #-1981284353
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	cmp	x2, x8
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

