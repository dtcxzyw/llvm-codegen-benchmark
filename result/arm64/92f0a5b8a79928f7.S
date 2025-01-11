func0000000000000014:
	sub	x8, x1, x0
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, hi
	ret

func000000000000001e:
	sub	x8, x1, x0
	add	x8, x8, #256
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000004:
	sub	x8, x1, x0
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, hi
	ret

func000000000000000e:
	sub	x8, x1, x0
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, hi
	ret

func000000000000001c:
	sub	x8, x1, x0
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, hi
	ret

func000000000000000c:
	sub	x8, x1, x0
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, hi
	ret

