func0000000000000146:
	cmp	w0, #0
	cset	w8, gt
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, ge
	ret

func00000000000000c6:
	cmp	w0, #0
	cset	w8, lt
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, ge
	ret

func0000000000000181:
	cmn	w0, #1
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	cmp	w0, #1
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, hs
	ret

func000000000000018c:
	cmp	w0, #0
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret

func000000000000014a:
	cmp	w0, #0
	cset	w8, ge
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, le
	ret

