func000000000000000b:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000000a:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

