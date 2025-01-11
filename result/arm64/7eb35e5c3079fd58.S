func0000000000000004:
	lsl	x9, x0, #1
	mov	w8, #4096
	tst	x1, #0x1
	csel	x0, x8, x9, eq
	ret

func0000000000000007:
	lsl	x8, x0, #3
	tst	x1, #0xfffffffe
	csel	x0, xzr, x8, eq
	ret

func0000000000000006:
	lsl	x9, x0, #1
	mov	w8, #16
	tst	x1, #0x1
	csel	x0, x8, x9, eq
	ret

