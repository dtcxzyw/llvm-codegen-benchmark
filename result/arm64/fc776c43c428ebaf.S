func0000000000000084:
	cmp	w1, #868
	sub	w8, w2, #102
	cset	w9, lo
	cmp	w8, #868
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000144:
	cmp	w1, #15
	add	w8, w2, #1
	cset	w9, gt
	cmp	w8, #3
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000024:
	mov	w8, #-4320
	cmp	w1, #987
	add	w8, w2, w8
	cset	w9, eq
	cmp	w8, #10
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000484:
	cmn	w1, #10
	sub	w8, w2, #123
	cset	w9, lo
	cmn	w8, #26
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000184:
	cmp	w1, #0
	sub	w8, w2, #91
	cset	w9, ne
	cmn	w8, #26
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret

