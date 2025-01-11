func0000000000000030:
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000028:
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000010:
	cmp	w2, #512
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000020:
	cmp	w2, #1
	and	w9, w1, w0
	cset	w8, hi
	and	w0, w9, w8
	ret

