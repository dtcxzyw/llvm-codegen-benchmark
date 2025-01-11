func0000000000000128:
	sub	x8, x2, x1
	cmp	x8, #3
	ccmp	x8, x0, #0, hi
	cset	w0, hs
	ret

func0000000000000088:
	sub	x8, x2, x1
	cmp	x8, #1
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret

func00000000000000a4:
	mov	w9, #65513
	sub	x8, x2, x1
	movk	w9, #23, lsl #16
	cmp	x8, x9
	ccmp	x8, x0, #2, lo
	cset	w0, ls
	ret

