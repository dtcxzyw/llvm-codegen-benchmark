func0000000000000061:
	add	x8, x0, #8
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	mov	x8, #4294963200
	cmp	x1, #0
	sub	x8, x0, x8
	csel	x0, x0, x8, eq
	ret

func0000000000000021:
	sub	x8, x0, #4
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000004:
	mov	x8, #-4294967296
	cmp	xzr, x1, lsr #31
	add	x8, x0, x8
	csel	x0, x0, x8, eq
	ret

func0000000000000034:
	sub	x8, x0, #15
	cmp	x1, #8
	csel	x0, x0, x8, lo
	ret

