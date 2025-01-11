func0000000000000180:
	cmp	w1, #0
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret

func0000000000000020:
	cmp	w1, #17
	cinc	x8, x0, eq
	sub	x0, x8, #1
	ret

func000000000000018f:
	cmp	w1, #0
	mov	w8, #-1
	cinc	x9, x0, ne
	add	x0, x9, x8
	ret

func000000000000008f:
	cmp	w1, #5
	mov	w8, #-1
	cinc	x9, x0, lo
	add	x0, x9, x8
	ret

func0000000000000025:
	cmp	w1, #0
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret

func0000000000000188:
	cmp	w1, #19
	cinc	x8, x0, ne
	sub	x0, x8, #1
	ret

func000000000000002d:
	cmp	w1, #0
	cinc	x8, x0, eq
	sub	x0, x8, #1
	ret

func0000000000000185:
	cmp	w1, #0
	cinc	x8, x0, ne
	add	x0, x8, #64
	ret

