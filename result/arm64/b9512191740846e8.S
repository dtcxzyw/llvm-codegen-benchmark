func0000000000000004:
	cmp	x1, x2
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	x1, x2
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000005:
	cmp	x1, x2
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	x1, x2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	x1, x2
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	and	w0, w0, w8
	ret

