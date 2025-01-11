func0000000000000204:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000201:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000084:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret

func00000000000003a4:
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret

