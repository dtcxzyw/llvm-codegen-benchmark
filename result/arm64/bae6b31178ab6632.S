func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x1, #0xfffffffffffffff0
	add	x9, x0, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000064:
	and	x8, x1, #0xfffffffffffffff8
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

