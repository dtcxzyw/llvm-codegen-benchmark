func0000000000000001:
	lsr	x8, x2, #1
	cmp	x1, #0
	and	x8, x8, #0x7f00000000000000
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	ubfx	x8, x2, #15, #4
	cmp	x1, #10
	csel	x0, x8, x0, lo
	ret

func0000000000000021:
	ubfx	x8, x2, #3, #1
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

