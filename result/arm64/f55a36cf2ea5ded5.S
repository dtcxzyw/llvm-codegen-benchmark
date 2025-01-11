func0000000000000002:
	cmp	x1, x2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000016:
	cmp	x1, x2
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000000a:
	cmp	x1, x2
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000000e:
	cmp	x1, x2
	cset	w8, le
	and	w0, w8, w0
	ret

