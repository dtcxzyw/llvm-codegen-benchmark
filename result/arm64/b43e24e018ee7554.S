func0000000000000000:
	add	x8, x2, #16
	cmp	x8, x1
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret

func0000000000000019:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	add	x0, x8, x0
	ret

func0000000000000009:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	add	x0, x8, x0
	ret

func0000000000000008:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	add	x0, x0, x8
	ret

func0000000000000018:
	add	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, hi
	add	x0, x0, x8
	ret

func0000000000000010:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	add	x0, x8, x0
	ret

