func0000000000000000:
	and	x8, x2, #0xfffffffffffffffc
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	and	x8, x2, #0x3fffffffffffff
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

