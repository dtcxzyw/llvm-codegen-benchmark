func0000000000000000:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000019:
	add	x8, x2, x1
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, ls
	ret

func0000000000000010:
	add	x8, x2, x1
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, hi
	ret

func0000000000000018:
	add	x8, x2, x1
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, hi
	ret

func000000000000001e:
	add	x8, x2, x1
	add	x8, x8, #32
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000008:
	add	x8, x2, x1
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, hi
	ret

func000000000000001c:
	add	x8, x2, x1
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, ls
	ret

func000000000000001d:
	add	x8, x2, x1
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, hi
	ret

func0000000000000001:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

