func0000000000000005:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000004:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, eq
	ret

