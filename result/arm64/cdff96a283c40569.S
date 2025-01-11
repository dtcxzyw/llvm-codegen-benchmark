func0000000000000007:
	mov	w8, #16
	cmp	x0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	ret

func0000000000000006:
	mov	w8, #-3
	cmp	x0, #4
	csel	w0, w8, w0, eq
	ret

