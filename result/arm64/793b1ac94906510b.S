func000000000000018c:
	cmp	w1, #0
	cset	w8, ne
	cmp	w2, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	cmp	w1, #256
	cset	w8, eq
	cmp	w2, #256
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000014a:
	cmn	w1, #1
	cset	w8, gt
	cmn	w2, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000024:
	cmp	w1, #0
	cset	w8, eq
	cmp	w2, #5
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000094a:
	cmp	w1, #2
	cset	w8, gt
	cmp	w2, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func00000000000008c6:
	cmp	w1, #128
	cset	w8, lt
	cmp	w2, #128
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

