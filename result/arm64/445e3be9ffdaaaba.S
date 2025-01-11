func0000000000000010:
	sub	x8, x0, x1
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x0, x1
	cmp	x8, #9
	cset	w0, lo
	ret

func0000000000000014:
	sub	x8, x0, x1
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000000c:
	sub	x8, x0, x1
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000002:
	cmp	x0, x1
	cset	w0, eq
	ret

func0000000000000018:
	sub	x8, x0, x1
	cmp	x8, #104
	cset	w0, ne
	ret

