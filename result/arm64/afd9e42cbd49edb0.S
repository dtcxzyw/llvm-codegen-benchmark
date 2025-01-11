func000000000000000a:
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x1, #1
	and	x8, x8, #0xfffffffffffffffe
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000006:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000004:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	sub	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

