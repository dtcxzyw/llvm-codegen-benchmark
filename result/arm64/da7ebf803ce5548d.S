func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000018a:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000184:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret

func0000000000000186:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #5
	and	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret

func0000000000000024:
	cmp	x2, #0
	cset	w8, eq
	cmn	w0, #100
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000188:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, #0xffff0000
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

