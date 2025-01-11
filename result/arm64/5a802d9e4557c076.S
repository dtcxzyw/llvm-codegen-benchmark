func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func00000000000000c1:
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #1
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func00000000000000c6:
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #1
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func00000000000000cc:
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000014a:
	cmp	w2, #1
	cset	w8, gt
	cmp	w0, #1
	bic	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func0000000000000024:
	cmp	w2, #0
	cset	w8, eq
	cmn	w0, #3
	bic	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

