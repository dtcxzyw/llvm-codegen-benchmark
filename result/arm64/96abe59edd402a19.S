func0000000000000000:
	and	x8, x2, #0xffff
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000006:
	and	x8, x2, #0xffff
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000007:
	and	x8, x2, #0xffff
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	and	x8, x2, #0xffff
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

