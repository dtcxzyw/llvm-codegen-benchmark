func0000000000000008:
	and	x8, x2, #0x1
	add	x8, x1, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000078:
	and	x8, x2, #0x1
	add	x8, x1, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000044:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, #2
	csel	x0, xzr, x0, lo
	ret

func0000000000000028:
	and	x8, x2, #0x1
	add	x8, x1, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

