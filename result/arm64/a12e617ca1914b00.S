func0000000000000003:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000013:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000002:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000010:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

