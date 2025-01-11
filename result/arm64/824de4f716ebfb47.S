func0000000000000001:
	cmp	x1, x2
	add	x9, x0, #2
	csel	x8, x1, x2, lo
	and	x8, x8, #0xfe
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lo
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x1, x2
	add	x9, x0, #4
	csel	x8, x1, x2, lo
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lo
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x1, x2
	add	x9, x0, #2
	csel	x8, x1, x2, lo
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

