func0000000000000139:
	sub	x8, x2, #1
	cmp	x8, x1
	cinc	x0, x0, le
	ret

func0000000000000109:
	sub	x8, x2, #1
	cmp	x8, x1
	cinc	x0, x0, eq
	ret

func000000000000000a:
	add	x8, x2, #1
	cmp	x8, x1
	cinc	x0, x0, eq
	ret

func0000000000000008:
	add	x8, x2, #1
	cmp	x8, x1
	cinc	x0, x0, eq
	ret

