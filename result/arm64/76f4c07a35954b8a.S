func00000000000001e1:
	rev	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000024:
	rev	w8, w1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000074:
	rev	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000134:
	rev	w8, w1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	rev	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	rev	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	rev	w8, w1
	add	x9, x0, #20
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000b4:
	rev	w8, w1
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000f4:
	rev	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

