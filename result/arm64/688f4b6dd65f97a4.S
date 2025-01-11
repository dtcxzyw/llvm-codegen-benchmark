func00000000000008ca:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret

func0000000000000185:
	sub	x8, x1, x2
	cmp	x0, x8
	mov	w8, #-1
	ccmp	x0, x8, #4, ls
	cset	w0, ne
	ret

func000000000000008a:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ge
	cset	w0, lo
	ret

func000000000000094a:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #4, gt
	cset	w0, gt
	ret

func00000000000000cc:
	mov	w8, #-1
	sub	x9, x1, x2
	cmp	x0, x8
	ccmp	x0, x9, #0, ne
	cset	w0, lt
	ret

