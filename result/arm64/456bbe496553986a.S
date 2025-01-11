func0000000000000006:
	sub	x8, x2, x0
	sub	x9, x1, x0
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000008:
	sub	x8, x2, x0
	sub	x9, x1, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x2, x0
	sub	x9, x1, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000009:
	sub	x8, x2, x0
	sub	x9, x1, x0
	cmp	x8, x9
	cset	w0, hs
	ret

func000000000000000b:
	sub	x8, x2, x0
	sub	x9, x1, x0
	cmp	x8, x9
	cset	w0, ge
	ret

