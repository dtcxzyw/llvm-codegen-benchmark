func0000000000000041:
	cmp	w2, #25
	cset	w8, eq
	cmn	w0, #95
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000101:
	cmp	w2, #1
	cset	w8, hi
	cmp	w0, #7
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000004c:
	cmn	w2, #1
	cset	w8, ne
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000044:
	mov	w8, #55296
	cmp	w2, w8
	cset	w8, ne
	cmp	w0, #128
	bic	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ge
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000004a:
	cmn	w2, #124
	cset	w8, ne
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func0000000000000186:
	cmp	w2, #0
	cset	w8, ge
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret

