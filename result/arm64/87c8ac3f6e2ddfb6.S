func0000000000000013:
	lsl	x8, x0, #3
	cmp	x1, x2
	mov	x9, #9223372036854775800
	csel	x0, x9, x8, lo
	ret

func0000000000000007:
	lsl	x8, x0, #1
	cmp	x1, x2
	mov	x9, #8589934588
	csel	x0, x9, x8, eq
	ret

func0000000000000012:
	lsl	x8, x0, #1
	cmp	x1, x2
	mov	x9, #-2
	csel	x0, x9, x8, lo
	ret

