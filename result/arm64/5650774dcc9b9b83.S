func0000000000000000:
	sub	x8, x1, x2
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, hs
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, lo
	ret

func0000000000000010:
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, hs
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, hs
	ret

func0000000000000002:
	sub	x8, x1, x2
	add	x8, x8, #2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

