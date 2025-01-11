func0000000000000052:
	sub	x8, x0, x1
	cmp	x2, #3
	lsr	x8, x8, #1
	cinc	x0, x8, eq
	ret

func0000000000000327:
	sub	x8, x0, x1
	cmp	x2, #3
	lsr	x8, x8, #4
	cinc	x0, x8, ne
	ret

func0000000000000313:
	sub	x8, x0, x1
	cmp	x2, #0
	lsr	x8, x8, #3
	cinc	x0, x8, ne
	ret

func0000000000000303:
	sub	x8, x0, x1
	cmp	x2, #0
	lsr	x8, x8, #6
	cinc	x0, x8, ne
	ret

