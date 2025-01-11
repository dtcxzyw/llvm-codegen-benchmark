func0000000000000021:
	sub	x8, x2, #1
	cmp	x1, x8
	cinc	x0, x0, lo
	ret

func0000000000000040:
	sub	x8, x2, #1
	cmp	x1, x8
	cinc	x0, x0, hi
	ret

func0000000000000020:
	mov	x8, #3962568704
	movk	x8, #47606, lsl #32
	movk	x8, #60017, lsl #48
	add	x8, x2, x8
	cmp	x1, x8
	cinc	x0, x0, lo
	ret

func000000000000004b:
	add	x8, x2, #40
	cmp	x1, x8
	cinc	x0, x0, hs
	ret

func00000000000003cb:
	add	x8, x2, #40
	cmp	x1, x8
	cinc	x0, x0, hs
	ret

