func00000000000000aa:
	cmn	w2, #1
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000086:
	cmp	w2, #0
	mov	w8, #6
	csel	w8, w8, w1, eq
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000022a:
	cmp	w2, #3
	csinc	w8, w1, wzr, hs
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000008a:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000081:
	cmp	w2, #1
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000000a6:
	cmp	w2, #2176
	mov	w8, #32
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000032a:
	cmp	w2, #0
	csel	w8, wzr, w1, mi
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000326:
	cmp	w2, #0
	csel	w8, wzr, w1, mi
	sub	w8, w0, w8
	cmp	w8, #1024
	cset	w0, lt
	ret

