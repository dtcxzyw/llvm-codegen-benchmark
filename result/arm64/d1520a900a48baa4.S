func0000000000000006:
	mov	w8, #5119
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000007:
	mov	w8, #32
	cmp	x1, #32
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, #99
	cmp	x1, #99
	mov	w9, #1040
	csel	x8, x1, x8, lo
	madd	x8, x8, x9, x0
	add	x0, x8, #1040
	ret

func000000000000000c:
	mov	w8, #63
	cmp	x1, #63
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

