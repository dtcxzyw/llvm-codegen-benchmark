func0000000000000084:
	cmp	w2, #3
	sub	w9, w1, #139
	cset	w8, eq
	cmp	w9, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000604:
	cmp	w2, #233
	sub	w9, w1, #403
	cset	w8, ne
	cmn	w9, #7
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000204:
	cmn	w2, #6
	mov	w8, #-65306
	cset	w9, lo
	add	w8, w1, w8
	and	w9, w0, w9
	cmn	w8, #10
	csel	w0, wzr, w9, hs
	ret

func0000000000000024:
	cmp	w1, #11
	sub	w8, w2, #1919
	cset	w9, eq
	cmp	w8, #16
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret

func0000000000000504:
	cmp	w2, #1982
	sub	w9, w1, #15
	cset	w8, gt
	cmp	w9, #7
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000624:
	cmp	w2, #562
	sub	w9, w1, #5
	cset	w8, ne
	cmn	w9, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000224:
	mov	w8, #-55136
	mov	w10, #-8190
	cmp	w2, w8
	mov	w8, #-65534
	cset	w9, lo
	add	w8, w1, w8
	and	w9, w0, w9
	cmp	w8, w10
	csel	w0, wzr, w9, hs
	ret

func0000000000000584:
	cmp	w1, #1
	sub	w8, w2, #243
	cset	w9, ne
	cmn	w8, #3
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret

func00000000000000a4:
	cmp	w2, #3
	sub	w9, w1, #3
	cset	w8, eq
	cmp	w9, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000484:
	mov	w8, #65534
	sub	w9, w2, #2
	cmp	w1, w8
	cset	w10, lo
	cmp	w9, w8
	and	w8, w10, w0
	csel	w0, wzr, w8, hs
	ret

