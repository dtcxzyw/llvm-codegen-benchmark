func0000000000000007:
	lsl	x9, x0, #3
	mov	w8, #64
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000006:
	lsl	x0, x0, #4
	ret

func0000000000000012:
	lsl	x9, x0, #4
	mov	w8, #16
	cmp	x0, #3
	csel	x0, x8, x9, lo
	ret

