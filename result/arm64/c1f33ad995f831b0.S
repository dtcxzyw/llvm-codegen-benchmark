func0000000000000001:
	and	x8, x2, #0xffffffffffffbfff
	cmp	x1, #27
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	and	x8, x2, #0xf
	cmp	x1, #10
	csel	x0, x8, x0, lo
	ret

func0000000000000014:
	lsr	x8, x1, #27
	and	x9, x2, #0x8000
	cmp	x8, #0
	csel	x0, x9, x0, eq
	ret

