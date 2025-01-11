func0000000000000084:
	sub	w8, w2, #102
	cmp	w8, #868
	cset	w8, lo
	cmp	w1, #868
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000081:
	sub	w8, w2, #1
	cmp	w8, #2
	cset	w8, lo
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func00000000000008cc:
	mov	w8, #16777216
	mov	w9, #33554432
	add	w8, w2, w8
	cmp	w8, w9
	cset	w8, lt
	cmn	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000484:
	sub	w8, w2, #91
	cmn	w8, #26
	cset	w8, lo
	cmn	w1, #26
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

