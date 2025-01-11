func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, #64
	csel	x0, x0, xzr, lo
	ret

func0000000000000024:
	sub	w8, w1, w2
	cmp	w8, #64
	csel	x0, x0, xzr, lo
	ret

func0000000000000044:
	sub	w8, w1, w2
	cmp	w8, #64
	csinv	x0, x0, xzr, lo
	ret

func0000000000000064:
	sub	w8, w1, w2
	cmp	w8, #64
	csinv	x0, x0, xzr, lo
	ret

func0000000000000074:
	sub	w8, w1, w2
	cmp	w8, #64
	csinv	x0, x0, xzr, lo
	ret

