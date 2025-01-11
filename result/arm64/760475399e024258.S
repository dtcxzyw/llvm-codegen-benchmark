func0000000000000021:
	cmp	w2, #134
	cset	w8, eq
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000034:
	cmp	w2, #6
	cset	w8, eq
	cmp	w1, #8
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func000000000000002a:
	cmp	w2, #8
	cset	w8, eq
	cmp	w1, #3
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000010a:
	tst	x2, #0xffffffe0
	cset	w8, ne
	cmp	w1, #6
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000194:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000081:
	cmp	w2, #51
	cset	w8, lo
	cmp	w1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

