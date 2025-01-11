func0000000000000584:
	mov	w8, #65534
	mov	w9, #-65008
	cmp	w1, w8
	add	w8, w2, w9
	cset	w9, ne
	cmn	w8, #32
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret

func0000000000000484:
	mov	w8, #-65008
	cmp	w1, #258, lsl #12
	add	w8, w2, w8
	cset	w9, lo
	cmn	w8, #32
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000024:
	cmp	w1, #0
	sub	w8, w2, #1
	mov	w10, #1073741823
	cset	w9, eq
	cmp	w8, w10
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret

func0000000000000084:
	cmp	w1, #7
	add	w8, w2, #3
	cset	w9, lo
	cmp	w8, #7
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret

