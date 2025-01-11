func0000000000000003:
	lsr	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

func000000000000000f:
	lsr	x8, x1, #3
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #2
	ret

func0000000000000002:
	lsr	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

func000000000000000b:
	lsr	x8, x1, #3
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

func0000000000000001:
	lsr	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	sub	x0, x8, #1
	ret

