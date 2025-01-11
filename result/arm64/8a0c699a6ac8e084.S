func0000000000000001:
	eor	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	eor	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000000c:
	eor	x8, x1, x2
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000008:
	eor	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000000b:
	eor	x8, x1, x2
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000006:
	eor	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

