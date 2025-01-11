func0000000000000013:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x0, x8, #4
	ret

func0000000000000012:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	x0, x8, #8
	ret

func0000000000000023:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x0, x8, #1
	ret

func0000000000000020:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x0, x8, #2
	ret

func0000000000000022:
	cmp	x1, x0
	csel	x8, x0, x1, hi
	sub	x0, x8, #7
	ret

func0000000000000010:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	x0, x8, #40
	ret

