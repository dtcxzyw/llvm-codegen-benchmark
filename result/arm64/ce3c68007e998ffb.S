func00000000000000e4:
	orr	x8, x1, x2
	add	x8, x8, #5
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	orr	x8, x1, x2
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000b8:
	orr	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000006:
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000088:
	orr	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e6:
	orr	x8, x1, x2
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000f9:
	orr	x8, x1, x2
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000000f4:
	orr	x8, x1, x2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

