func0000000000000009:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	sxtw	x0, w8
	ret

func0000000000000051:
	cmp	x2, #0
	csel	x8, x1, x0, lt
	sxtw	x0, w8
	ret

func0000000000000031:
	cmp	x2, #0
	csel	x8, x0, x1, lt
	sxtw	x0, w8
	ret

func0000000000000008:
	mov	w8, #-1
	cmp	x2, x8
	csel	x8, x0, x1, eq
	sbfx	x0, x8, #8, #24
	ret

