func0000000000000004:
	and	x8, x2, #0xfffffffffffff000
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000018:
	and	x8, x2, #0x3fffffff8
	cmp	w1, #1
	csel	x8, xzr, x8, lt
	add	x0, x0, x8
	ret

func000000000000001a:
	mov	w8, w2
	cmp	w1, #0
	csel	x8, xzr, x8, mi
	add	x0, x8, x0
	ret

func0000000000000022:
	and	x8, x2, #0xf
	cmp	w1, #15
	csel	x8, xzr, x8, hi
	add	x0, x8, x0
	ret

func0000000000000020:
	and	x8, x2, #0xf
	cmp	w1, #15
	csel	x8, xzr, x8, hi
	add	x0, x8, x0
	ret

