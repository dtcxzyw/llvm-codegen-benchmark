func00000000000000c6:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w8, w9
	ret

func00000000000000cc:
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #8
	bic	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000021:
	cmp	w2, #63
	cset	w8, ne
	cmp	w0, #63
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000026:
	cmp	w2, #1
	cset	w8, ne
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret

func000000000000002a:
	cmp	w2, #1
	cset	w8, eq
	cmn	w0, #1
	orr	w8, w1, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000028:
	mov	w8, #-2147483648
	cmp	w2, w8
	cset	w8, eq
	cmp	w0, #15
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret

func00000000000000ca:
	cmp	w2, #0
	cset	w8, lt
	cmn	w0, #1
	bic	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

