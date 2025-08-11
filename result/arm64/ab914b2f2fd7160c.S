func0000000000000001:
	sub	x8, x1, x2
	cmn	x0, #1
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000026:
	sub	x8, x1, x2
	cmp	x0, #1
	csel	x0, x8, x0, lt
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x0, #32
	csel	x0, x8, x0, lo
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x0, #0
	csel	x0, x8, x0, mi
	ret

