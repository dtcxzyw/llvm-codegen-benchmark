func0000000000000015:
	cmp	x1, x2
	cset	w8, ls
	sub	w0, w0, w8
	ret

func0000000000000011:
	cmp	x1, x2
	cset	w8, lo
	sub	w0, w0, w8
	ret

func0000000000000031:
	cmp	x1, x2
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000030:
	cmp	x1, x2
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000005:
	cmp	x1, x2
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, x2
	cset	w8, eq
	sub	w0, w0, w8
	ret

