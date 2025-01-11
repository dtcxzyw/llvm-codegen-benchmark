func000000000000004c:
	cmp	x0, x1
	cset	w8, ne
	and	w0, w8, w2
	ret

func0000000000000054:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2
	ret

func0000000000000044:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2
	ret

func0000000000000048:
	cmp	x0, x1
	cset	w8, hi
	and	w0, w8, w2
	ret

func0000000000000041:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2
	ret

func0000000000000001:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2
	ret

func0000000000000045:
	cmp	x0, x1
	cset	w8, ls
	and	w0, w8, w2
	ret

func0000000000000049:
	cmp	x0, x1
	cset	w8, hs
	and	w0, w8, w2
	ret

func0000000000000014:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2
	ret

func0000000000000008:
	cmp	x0, x1
	cset	w8, hi
	and	w0, w8, w2
	ret

