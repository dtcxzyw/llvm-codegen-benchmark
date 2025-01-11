func0000000000000061:
	add	x8, x1, #56
	cmp	x1, x0
	csel	x0, x0, x8, eq
	ret

func0000000000000041:
	sub	x8, x1, #1
	cmp	x1, x0
	csel	x0, x0, x8, eq
	ret

func0000000000000044:
	sub	x8, x1, #16
	cmp	x0, x1
	csel	x0, x0, x8, lo
	ret

func0000000000000004:
	sub	x8, x1, #1
	cmp	x0, x1
	csel	x0, x0, x8, lo
	ret

