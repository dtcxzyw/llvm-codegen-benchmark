func0000000000000084:
	mvn	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000024:
	cmn	x0, w1, uxtw
	cset	w0, hs
	ret

func0000000000000004:
	cmn	x0, w1, uxtw
	cset	w0, hs
	ret

func0000000000000008:
	mov	w8, w1
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret

