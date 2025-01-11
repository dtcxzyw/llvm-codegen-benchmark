func0000000000000005:
	mov	w8, #32
	ands	x9, x0, #0x1f
	csel	x8, x8, x9, eq
	sub	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #8
	ands	x9, x0, #0x7
	csel	x8, x8, x9, eq
	sub	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #16
	ands	x9, x0, #0xf
	csel	x8, x8, x9, eq
	sub	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #4
	ands	x9, x0, #0x3
	csel	x8, x8, x9, eq
	sub	x0, x0, x8
	ret

