func0000000000000043:
	orr	w8, w0, #0x1000
	tst	x1, #0xfffffffffffffffb
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x2000
	ret

func0000000000000002:
	ubfx	w8, w1, #4, #1
	mov	w9, #75497472
	orr	w8, w0, w8, lsl #25
	orr	w0, w8, w9
	ret

func0000000000000042:
	mov	w8, #5032
	tst	x1, #0x8
	mov	w9, #35924
	movk	w8, #2, lsl #16
	orr	w8, w0, w8
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #160
	tst	x1, #0x20
	mov	w9, #2060
	orr	w8, w0, w8
	movk	w9, #1, lsl #16
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret

