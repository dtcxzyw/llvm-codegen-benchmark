func0000000000000000:
	and	x8, x1, #0xffff
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	and	x8, x1, #0xffff
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	and	x8, x1, #0xffff
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000003:
	and	x8, x1, #0xffff
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

