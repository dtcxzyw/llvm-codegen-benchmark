func0000000000000002:
	sub	x8, x2, x0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	x8, x2, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	sub	x8, x2, x0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000006:
	sub	x8, x2, x0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x2, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000016:
	sub	x8, x2, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

