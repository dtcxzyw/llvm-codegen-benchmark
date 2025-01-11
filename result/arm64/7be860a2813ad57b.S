func0000000000000028:
	bfi	x2, x1, #32, #32
	cmp	x0, x2
	cset	w0, hi
	ret

func0000000000000025:
	bfi	x2, x1, #32, #32
	cmp	x0, x2
	cset	w0, ls
	ret

func0000000000000029:
	bfi	x2, x1, #32, #32
	cmp	x0, x2
	cset	w0, hs
	ret

func0000000000000024:
	bfi	x2, x1, #32, #32
	cmp	x0, x2
	cset	w0, lo
	ret

func000000000000002a:
	bfi	x2, x1, #32, #32
	cmp	x0, x2
	cset	w0, gt
	ret

func0000000000000027:
	bfi	x2, x1, #32, #32
	cmp	x0, x2
	cset	w0, le
	ret

func000000000000002b:
	bfi	x2, x1, #32, #32
	cmp	x0, x2
	cset	w0, ge
	ret

func0000000000000026:
	bfi	x2, x1, #32, #32
	cmp	x0, x2
	cset	w0, lt
	ret

func000000000000002c:
	bfi	x2, x1, #32, #32
	cmp	x0, x2
	cset	w0, ne
	ret

func0000000000000021:
	bfi	x2, x1, #32, #32
	cmp	x0, x2
	cset	w0, eq
	ret

