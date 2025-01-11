func0000000000000084:
	cmp	w1, #868
	sub	w8, w2, #102
	cset	w9, lo
	cmp	w8, #868
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret

func0000000000000144:
	cmp	w1, #15
	add	w8, w2, #1
	cset	w9, gt
	cmp	w8, #3
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret

func0000000000000024:
	cmn	w1, #1
	sub	w8, w2, #1
	cset	w9, eq
	cmp	w8, #31
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret

func0000000000000484:
	cmn	w1, #26
	sub	w8, w2, #123
	cset	w9, lo
	cmn	w8, #26
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret

func00000000000000c4:
	cmp	w1, #1
	sub	w8, w2, #9
	cset	w9, lt
	cmn	w8, #8
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret

