func0000000000000081:
	add	w8, w2, #8
	cmp	w8, #17
	cset	w8, lo
	cmp	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000048c:
	mov	w8, #-65008
	mov	w9, #55296
	add	w8, w2, w8
	cmn	w8, #32
	cset	w8, lo
	cmp	w1, w9
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000084:
	sub	w8, w2, #71
	cmn	w8, #6
	cset	w8, lo
	cmn	w0, #10
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000284:
	sub	w8, w2, #4
	cmp	w8, #13
	cset	w8, lo
	cmp	w0, #13
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000008c:
	sub	w8, w2, #13
	cmp	w8, #3
	cset	w8, lo
	cmp	w0, #2020
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000481:
	sub	w8, w2, #5
	cmn	w8, #2
	cset	w8, lo
	cmp	w0, #10
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000484:
	mov	w8, #-55296
	mov	w9, #-55136
	add	w8, w2, w8
	cmp	w8, w9
	mov	w9, #-8190
	cset	w8, lo
	cmp	w0, w9
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

