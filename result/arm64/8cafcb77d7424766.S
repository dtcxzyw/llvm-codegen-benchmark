func0000000000000341:
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000364:
	sub	x8, x1, x2
	add	x8, x8, #128
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000344:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000361:
	sub	x8, x1, x2, lsl #5
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000144:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000261:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000164:
	sub	x8, x1, x2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

