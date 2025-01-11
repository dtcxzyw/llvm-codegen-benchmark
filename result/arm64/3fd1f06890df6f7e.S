func000000000000018c:
	cmp	x2, #4
	cset	w8, ne
	cmp	w0, #32
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000101:
	cmp	x2, #7
	cset	w8, hi
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmn	x2, #1
	cset	w8, ne
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #11
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000010c:
	cmp	x2, #9
	cset	w8, hi
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

