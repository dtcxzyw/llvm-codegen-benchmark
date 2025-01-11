func0000000000000181:
	cmp	x1, #0
	cset	w8, ne
	cmp	x1, x2
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000014a:
	cmp	x0, #0
	cset	w8, gt
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, le
	ret

func0000000000000185:
	cmn	x0, #1
	cset	w8, ne
	cmp	x0, x1
	and	w8, w2, w8
	csel	w0, wzr, w8, hi
	ret

func000000000000018a:
	cmn	x0, #1
	cset	w8, ne
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, le
	ret

func0000000000000184:
	cmp	x0, #0
	cset	w8, ne
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, hs
	ret

