func0000000000000066:
	add	x8, x2, #8
	cmp	x1, #0
	csel	x0, x0, x8, lt
	ret

func0000000000000064:
	add	x8, x2, #28
	cmp	x1, #5
	csel	x0, x0, x8, lo
	ret

func0000000000000061:
	add	x8, x2, #4
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000041:
	sub	x8, x2, #8
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func000000000000004a:
	sub	x8, x2, #12
	cmn	x1, #2
	csel	x0, x0, x8, gt
	ret

