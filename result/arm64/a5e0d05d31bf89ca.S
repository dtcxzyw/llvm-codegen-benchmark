func0000000000000006:
	sub	x8, x1, x2
	sub	x9, x0, x2
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000008:
	sub	x8, x0, x2
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x1, x2
	sub	x9, x0, x2
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000000a:
	sub	x8, x0, x2
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000014:
	sub	x8, x1, x2
	sub	x9, x0, x2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000009:
	sub	x8, x0, x2
	sub	x9, x1, x2
	cmp	x8, x9
	cset	w0, hs
	ret

func000000000000000b:
	sub	x8, x1, x2
	sub	x9, x0, x2
	cmp	x9, x8
	cset	w0, ge
	ret

