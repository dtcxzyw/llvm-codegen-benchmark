func0000000000000004:
	lsl	x9, x0, #3
	mov	w8, #32
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000006:
	lsl	x9, x0, #4
	mov	w8, #8
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000007:
	lsl	x9, x0, #3
	mov	w8, #16384
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

