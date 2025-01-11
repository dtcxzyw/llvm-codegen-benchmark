func0000000000000604:
	cmp	x2, #0
	sub	w9, w1, #139
	cset	w8, ne
	cmp	w9, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000084:
	cmp	x2, #0
	sub	w9, w1, #300
	cset	w8, eq
	cmn	w9, #100
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000184:
	cmp	x1, #0
	sub	w8, w2, #1
	cset	w9, ne
	cmp	w8, #8
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000584:
	cmp	x1, #0
	sub	w8, w2, #56
	cset	w9, ne
	cmp	w8, #3
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret

