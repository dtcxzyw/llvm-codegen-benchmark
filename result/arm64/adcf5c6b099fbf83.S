func0000000000000044:
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

