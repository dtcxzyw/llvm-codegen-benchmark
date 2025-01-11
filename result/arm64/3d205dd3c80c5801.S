func0000000000000002:
	cmp	x0, x1
	and	x8, x2, #0xfffffffffff00000
	csel	x9, x0, x1, lo
	add	x0, x9, x8
	ret

func0000000000000000:
	cmp	x1, x2
	and	x9, x0, #0xfffffffffffffff8
	csel	x8, x1, x2, lo
	add	x0, x9, x8
	ret

func0000000000000003:
	cmp	x0, x1
	and	x8, x2, #0xf
	csel	x9, x0, x1, lo
	add	x0, x9, x8
	ret

