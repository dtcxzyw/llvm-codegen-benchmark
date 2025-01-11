func0000000000000506:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func000000000000030a:
	cmp	w2, #0
	cset	w8, lt
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000050a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000a04:
	cmp	w2, #13
	cset	w8, lo
	cmp	w1, #13
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000204:
	cmp	w2, #13
	cset	w8, lo
	cmp	w1, #13
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000408:
	cmp	w2, #3
	cset	w8, hi
	tst	x1, #0xfffffff0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000014a:
	cmp	w1, #0
	cset	w8, gt
	cmp	w2, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

