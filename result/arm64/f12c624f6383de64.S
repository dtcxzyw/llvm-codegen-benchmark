func0000000000000024:
	and	w8, w1, #0xff
	mov	w9, #23
	sub	x9, x9, x2
	cmp	w8, #24
	csel	x0, x9, x0, lo
	ret

func0000000000000021:
	and	w8, w1, #0xff
	mov	w9, #48
	sub	x9, x9, x2
	cmp	w8, #45
	csel	x0, x9, x0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #45
	csneg	x0, x0, x2, ne
	ret

func000000000000002a:
	sxtb	w8, w1
	mov	w9, #23
	sub	x9, x9, x2
	cmp	w8, #0
	csel	x0, x0, x9, mi
	ret

