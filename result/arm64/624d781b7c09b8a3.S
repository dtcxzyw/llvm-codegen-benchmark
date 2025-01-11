func0000000000000044:
	add	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2
	sub	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000061:
	add	x8, x1, x2
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x9, x0, #17
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002e1:
	add	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x1, x2
	sub	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000788:
	add	x8, x1, x2
	add	x9, x0, #3
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, hi
	ret

