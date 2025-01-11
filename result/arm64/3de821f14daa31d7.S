func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	cmp	w2, #256
	cset	w8, eq
	cmp	w1, #256
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, ge
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret

func0000000000000194:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func00000000000000c6:
	cmp	w2, #128
	cset	w8, lt
	cmp	w1, #128
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

