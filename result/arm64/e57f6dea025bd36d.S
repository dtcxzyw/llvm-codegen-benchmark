func0000000000000000:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000006:
	add	x8, x1, #7
	and	x8, x8, #0x1fffffff8
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000007:
	add	x8, x1, #63
	and	x8, x8, #0x1fffffffffffffc0
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000001:
	add	x8, x1, #67
	and	x8, x8, #0xffffffffffffffc0
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000005:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

