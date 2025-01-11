func0000000000000006:
	lsl	x8, x0, #5
	cmp	x1, x2
	mov	w9, #32
	csel	x0, x9, x8, eq
	ret

func0000000000000007:
	lsl	x8, x0, #1
	cmp	x1, x2
	mov	w9, #6
	csel	x0, x9, x8, eq
	ret

func0000000000000004:
	lsl	x8, x0, #4
	cmp	x1, x2
	mov	w9, #1024
	csel	x0, x9, x8, eq
	ret

