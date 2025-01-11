func00000000000001c8:
	add	x8, x2, #7
	sub	x9, x0, x1
	and	x8, x8, #0x1fffffff8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000081:
	sub	x8, x2, #2
	sub	x9, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000188:
	add	x8, x2, #23
	sub	x9, x0, x1
	and	x8, x8, #0xffffffff0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x2, #7
	sub	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000088:
	add	x8, x2, #7
	sub	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x9
	cset	w0, hi
	ret

