func0000000000000054:
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000046:
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func000000000000004a:
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, gt
	ret

func0000000000000041:
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

