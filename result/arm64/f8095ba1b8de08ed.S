func000000000000004a:
	sub	x8, x2, x1
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, gt
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, gt
	ret

func0000000000000048:
	sub	x8, x2, x1
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, gt
	ret

