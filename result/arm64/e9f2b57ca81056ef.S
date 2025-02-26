func0000000000000007:
	tst	w1, w2
	mov	w8, #16
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	tst	w1, w2
	mov	w8, #4
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	x8, #-24000
	mov	x9, #-23072
	tst	w1, w2
	movk	x8, #65528, lsl #16
	movk	x9, #65528, lsl #16
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

