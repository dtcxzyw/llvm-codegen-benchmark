func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #3
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #135
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
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
	cmp	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000008c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #20
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000188:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ls
	ret

func000000000000018a:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, lt
	ret

