func000000000000008c:
	sub	w8, w2, #179
	cmp	w8, #57
	cset	w8, lo
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000081:
	sub	w8, w2, #101
	cmp	w8, #16
	cset	w8, lo
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000481:
	sub	w8, w2, #5
	cmn	w8, #4
	cset	w8, lo
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000084:
	sub	w8, w2, #11
	cmp	w8, #6
	cset	w8, lo
	cmp	w0, #11
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret

