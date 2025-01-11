func0000000000000008:
	cmp	w1, w2
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000016:
	cmp	w1, w2
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000002:
	cmp	w1, w2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000014:
	cmp	w1, w2
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000018:
	cmp	w1, w2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000010:
	cmp	w1, w2
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000a:
	cmp	w1, w2
	cset	w8, ls
	and	w0, w8, w0
	ret

