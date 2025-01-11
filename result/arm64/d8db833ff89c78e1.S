func0000000000000189:
	orr	w8, w1, w2
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000184:
	orr	w8, w1, w2
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	orr	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	orr	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000181:
	orr	w8, w1, w2
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001ec:
	orr	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000161:
	orr	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000016c:
	orr	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000104:
	orr	w8, w1, w2
	sub	x9, x0, #12
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	orr	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001f4:
	orr	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000174:
	orr	w8, w1, w2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001f8:
	orr	w8, w1, w2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000134:
	orr	w8, w1, w2
	sub	x9, x0, #32
	cmp	x9, x8
	cset	w0, lo
	ret

