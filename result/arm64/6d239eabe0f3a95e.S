func000000000000000a:
	cmp	x1, x2
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000002:
	cmp	x1, x2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000010:
	cmp	x1, x2
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000e:
	cmp	x1, x2
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000012:
	cmp	x1, x2
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	x1, x2
	cset	w8, ne
	and	w0, w8, w0
	ret

