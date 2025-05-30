func0000000000000002:
	cmp	x1, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000010:
	cmp	x1, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000014:
	cmn	x1, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000018:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	x1, #8
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	x1, #1
	cset	w8, lt
	and	w0, w8, w0
	ret

