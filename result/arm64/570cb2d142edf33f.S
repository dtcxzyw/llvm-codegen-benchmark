func0000000000000001:
	cmp	x2, #1
	csel	x0, x0, x1, eq
	ret

func0000000000000004:
	sub	x8, x2, #1
	cmp	x8, #8
	csel	x0, x0, x1, lo
	ret

func0000000000000024:
	sub	x8, x2, #5
	cmn	x8, #2
	csel	x0, x0, x1, lo
	ret

func0000000000000006:
	add	x8, x2, #1
	cmp	x8, #0
	csel	x0, x0, x1, lt
	ret

func0000000000000021:
	cmp	x2, #1
	csel	x0, x0, x1, eq
	ret

