func00000000000007e4:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e4:
	and	x8, x2, #0x7fffffff
	add	x9, x0, #16
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e1:
	add	x8, x1, w2, uxtw #4
	add	x9, x0, #16
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x0, #12
	add	x8, x1, x8
	add	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	add	x8, x8, #18
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

