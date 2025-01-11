func0000000000000141:
	sub	x8, x2, #12
	add	x9, x1, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000148:
	add	x8, x1, x0
	sub	x8, x2, x8
	sub	x8, x8, #12
	cmp	x8, #12
	cset	w0, hi
	ret

func000000000000006a:
	add	x8, x1, x0
	sub	x8, x2, x8
	add	x8, x8, #1
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000008a:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #1
	cset	w0, lt
	ret

