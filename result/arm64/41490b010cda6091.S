func000000000000000a:
	sdiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000001:
	sdiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	sdiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	sdiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	sdiv	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

