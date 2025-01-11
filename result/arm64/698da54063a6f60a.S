func00000000000000e4:
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x2, #1
	orr	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000025:
	add	x8, x2, x1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000e1:
	add	x8, x2, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	sub	x8, x2, #1
	orr	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

