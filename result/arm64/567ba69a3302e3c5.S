func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	mov	w8, #29
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	sxtb	w8, w1
	cmp	w8, w2, sxtb
	csel	x0, x0, xzr, lt
	ret

func0000000000000007:
	ret

func0000000000000005:
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	csel	x0, x0, xzr, hi
	ret

