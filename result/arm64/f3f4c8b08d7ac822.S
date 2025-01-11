func0000000000000201:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000341:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000208:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000348:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000148:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000344:
	add	x8, x0, x1, lsl #1
	sub	x8, x8, x2, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret

