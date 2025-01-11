func0000000000000043:
	orr	x8, x0, #0x20000000000000
	tst	x1, #0x7ff0000000000000
	csel	x8, x0, x8, eq
	orr	x0, x8, #0x1
	ret

func0000000000000002:
	mov	x8, #171798691840
	orr	x9, x0, #0x400000
	tst	x1, x8
	csel	x8, x0, x9, eq
	orr	x0, x8, #0x4000000
	ret

func0000000000000042:
	mov	w8, #10
	tst	x1, #0x2
	mov	w9, #20
	orr	x8, x0, x8
	csel	x8, x0, x8, eq
	orr	x0, x8, x9
	ret

