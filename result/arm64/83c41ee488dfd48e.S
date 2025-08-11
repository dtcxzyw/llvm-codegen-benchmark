func0000000000000004:
	sub	x8, x1, #64
	cmp	x2, #8
	csel	x0, x0, x8, lo
	ret

func0000000000000068:
	add	x8, x1, #32
	cmp	x2, #2
	csel	x0, x0, x8, hi
	ret

func0000000000000066:
	add	x8, x1, #64
	cmp	x2, #0
	csel	x0, x0, x8, mi
	ret

func0000000000000046:
	sub	x8, x1, #64
	cmp	x2, #0
	csel	x0, x0, x8, mi
	ret

func000000000000004a:
	sub	x8, x1, #64
	cmp	x2, #0
	csel	x0, x8, x0, mi
	ret

