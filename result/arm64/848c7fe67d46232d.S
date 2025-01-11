func0000000000000006:
	sub	x8, x1, #64
	cmp	x8, #0
	csel	x0, x0, x8, lt
	ret

func0000000000000038:
	sub	x8, x1, #5
	cmp	x8, #3
	csel	x0, x0, x8, hi
	ret

func0000000000000001:
	adds	x8, x1, #1
	csel	x0, x0, x8, hs
	ret

func0000000000000041:
	add	x8, x1, #1
	cmn	x8, #1
	csinc	x0, x0, x1, eq
	ret

