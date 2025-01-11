func0000000000000004:
	and	x8, x2, #0xffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000008:
	and	x8, x2, #0xffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

