func000000000000014c:
	cmp	w2, #2
	cset	w8, gt
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	cmp	w2, #1
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000101:
	cmp	w2, #2
	cset	w8, hi
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	cmp	w2, #15
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	w2, #2
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

