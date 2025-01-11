func0000000000000146:
	cmp	w1, #0
	cset	w8, ge
	cmp	w1, w2
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000184:
	cmn	w1, #2
	cset	w8, ne
	cmp	w1, w2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000185:
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret

func0000000000000181:
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

