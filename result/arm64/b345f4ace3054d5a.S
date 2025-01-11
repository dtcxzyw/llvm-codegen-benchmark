func0000000000000021:
	add	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #4
	cset	w0, eq
	ret

func0000000000000024:
	add	x8, x0, #63
	lsr	x8, x8, #6
	sub	x8, x8, #1
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000121:
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000124:
	add	x8, x0, #7
	lsr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret

