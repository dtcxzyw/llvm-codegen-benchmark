func000000000000008c:
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000008a:
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000146:
	cmp	w2, #19
	csel	w8, wzr, w1, gt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w2, #0
	mov	w8, #2
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

