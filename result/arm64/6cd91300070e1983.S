func0000000000000028:
	rev	x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	rev	x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	rev	x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	rev	x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	rev	x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002c:
	rev	x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000029:
	rev	x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret

