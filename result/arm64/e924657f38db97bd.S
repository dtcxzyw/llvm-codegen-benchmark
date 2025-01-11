func0000000000000004:
	sub	x8, x2, x0
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x2, x0
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000a:
	sub	x8, x2, x0
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000104:
	sub	x8, x2, x0
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000108:
	sub	x8, x2, x0
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

