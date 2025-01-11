func0000000000000000:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #63
	ret

func0000000000000006:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

func0000000000000019:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #1
	ret

func0000000000000003:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret

