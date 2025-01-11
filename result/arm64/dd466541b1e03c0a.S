func000000000000000a:
	cmp	x0, x1
	cset	w0, ls
	ret

func0000000000000002:
	cmp	x0, x1
	cset	w0, eq
	ret

func0000000000000012:
	cmp	x0, x1
	cset	w0, hs
	ret

func0000000000000010:
	cmp	x0, x1
	cset	w0, hi
	ret

func0000000000000008:
	cmp	x0, x1
	cset	w0, lo
	ret

