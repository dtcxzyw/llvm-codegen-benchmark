func00000000000000e1:
	mvn	w8, w1
	add	w8, w2, w8
	and	x8, x8, #0x3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x2, x1
	add	x8, x8, #16
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	mvn	w8, w1
	add	w8, w2, w8
	and	x8, x8, #0x3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	sub	x8, x2, x1
	add	x8, x8, #1
	and	x8, x8, #0x7fffffffffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a1:
	sub	w8, w2, w1
	add	w8, w8, #1
	and	x8, x8, #0x7
	cmp	x0, x8
	cset	w0, eq
	ret

