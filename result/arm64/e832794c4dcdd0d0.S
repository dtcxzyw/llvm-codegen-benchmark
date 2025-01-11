func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000018:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000010:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000050:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000012:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000000f2:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret

func000000000000004e:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, le
	ret

