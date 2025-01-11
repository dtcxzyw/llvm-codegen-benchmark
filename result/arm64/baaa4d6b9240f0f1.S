func0000000000000004:
	cmp	x2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000007:
	cmp	x2, #1
	csel	w0, w0, w1, eq
	ret

func0000000000000006:
	mov	w8, #-256
	cmp	x2, x8
	csel	w0, w0, w1, eq
	ret

