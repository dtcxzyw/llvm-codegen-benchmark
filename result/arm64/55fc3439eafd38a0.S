func0000000000000009:
	lsl	x8, x1, #1
	tst	x2, #0x1
	mov	w9, #4096
	csel	x8, x9, x8, eq
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func000000000000000d:
	lsl	x8, x1, #1
	tst	x2, #0x1
	mov	w9, #16
	csel	x8, x9, x8, eq
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

