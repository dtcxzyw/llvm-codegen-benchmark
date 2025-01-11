func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #128
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000188:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ls
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000184:
	cmp	x2, #0
	cset	w8, ne
	cmn	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000002c:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

