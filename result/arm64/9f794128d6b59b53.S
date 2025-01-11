func00000000000000e1:
	orr	w8, w1, w2
	add	w8, w8, #20
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	orr	w8, w1, w2
	add	w8, w8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	orr	w8, w1, w2
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	orr	w8, w1, w2
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e4:
	orr	w8, w1, w2
	add	w8, w8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000184:
	orr	w8, w1, w2
	add	w8, w8, #12
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	orr	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000104:
	orr	w8, w1, w2
	add	w8, w8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

