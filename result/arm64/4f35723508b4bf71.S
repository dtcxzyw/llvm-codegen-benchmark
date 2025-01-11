func0000000000000048:
	add	x8, x0, x2
	sub	x8, x1, x8
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000041:
	add	x8, x0, x2
	sub	x8, x1, x8
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, x2
	sub	x8, x1, x8
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x0, x2
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, x2
	sub	x8, x1, x8
	cmp	x8, #3
	cset	w0, hi
	ret

func000000000000004a:
	add	x8, x0, x2
	sub	x8, x1, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	x8, x0, x2
	sub	x8, x1, x8
	lsr	x0, x8, #63
	ret

