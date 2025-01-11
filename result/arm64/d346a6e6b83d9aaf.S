func000000000000108c:
	mov	w8, w0
	sub	x9, x1, x2
	cmn	w0, #1
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func000000000000102a:
	mov	w8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	ccmp	x9, x8, #0, gt
	cset	w0, eq
	ret

func000000000000108a:
	mov	w8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	ccmp	x9, x8, #2, gt
	cset	w0, lo
	ret

func000000000000008c:
	mov	w8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

