func000000000000001c:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func000000000000001f:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	add	x0, x8, #11
	ret

func000000000000001e:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000001a:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func0000000000000010:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	add	x0, x8, #16
	ret

