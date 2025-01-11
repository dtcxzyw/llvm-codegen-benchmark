func0000000000000021:
	sub	x8, x1, x2
	cmp	x8, #16
	ccmp	w0, #10, #0, eq
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, x2
	cmp	x8, #4
	mov	w8, #1401
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret

func000000000000014a:
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000181:
	sub	x8, x1, x2
	cmp	x8, #8
	ccmp	w0, #18, #4, eq
	cset	w0, ne
	ret

