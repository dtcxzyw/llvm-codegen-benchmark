func0000000000000013:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x0, x8, x0
	ret

func0000000000000022:
	cmp	x2, x1
	csel	x8, x1, x2, hi
	add	x0, x8, x0, lsl #3
	ret

func0000000000000023:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x0, x8, x0
	ret

func0000000000000020:
	cmp	x2, x1
	csel	x8, x1, x2, hi
	add	x0, x8, x0
	ret

func0000000000000010:
	cmp	x2, x1
	csel	x8, x1, x2, lo
	add	x0, x8, x0
	ret

func0000000000000012:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x0, x8, x0
	ret

