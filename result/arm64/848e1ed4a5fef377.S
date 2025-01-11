func0000000000000188:
	cmp	w1, #0
	cset	w8, ne
	tst	x2, #0xfffffffc
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func00000000000000cc:
	cmp	w1, #2
	cset	w8, lt
	cmp	w2, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000014a:
	cmp	w1, #0
	cset	w8, ge
	cmp	w2, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret

func0000000000000084:
	cmp	w1, #2
	cset	w8, lo
	cmp	w2, #5
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func000000000000082a:
	cmp	w1, #0
	cset	w8, eq
	cmp	w2, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000886:
	cmp	w1, #3
	cset	w8, lo
	cmp	w2, #128
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

