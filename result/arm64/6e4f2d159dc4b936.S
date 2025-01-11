func0000000000000040:
	add	x8, x2, #1
	sub	x9, x1, x8
	sub	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000005:
	add	x8, x2, #1
	sub	x9, x1, x8
	sub	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000051:
	add	x8, x2, #1
	sub	x9, x1, x8
	sub	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000011:
	add	x8, x2, #1
	sub	x9, x0, x8
	sub	x8, x1, x8
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000041:
	add	x8, x2, #1
	sub	x9, x1, x8
	sub	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

