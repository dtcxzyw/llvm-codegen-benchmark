func0000000000000101:
	add	x8, x1, x2
	sub	x8, x8, #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000185:
	add	x8, x1, x2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000188:
	add	x8, x1, x2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000105:
	add	x8, x1, x2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000108:
	add	x8, x1, x2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

