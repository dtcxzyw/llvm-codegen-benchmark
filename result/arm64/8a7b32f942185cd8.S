func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x0, x8
	orr	x0, x8, #0x1
	ret

func0000000000000000:
	mov	w8, #26180
	tst	w1, #0x1
	mov	w9, #30276
	csel	x8, x9, x8, ne
	orr	x8, x0, x8
	orr	x0, x8, #0x20
	ret

func0000000000000002:
	mov	w8, #2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret

func0000000000000001:
	mov	x9, #536870912
	mov	w8, #536870912
	tst	w1, #0x1
	movk	x9, #8, lsl #32
	mov	x10, #4947802324992
	csel	x8, x8, x9, ne
	orr	x9, x0, x10
	orr	x0, x9, x8
	ret

