func0000000000000001:
	sub	x8, x0, #2
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000061:
	add	x8, x0, #8
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000024:
	sub	x8, x0, #14
	cmp	w1, #14
	csel	x0, x0, x8, lo
	ret

func0000000000000021:
	sub	x8, x0, #2
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000041:
	add	x8, x0, #2
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

