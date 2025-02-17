func0000000000000008:
	tst	w1, #0x1
	mov	w8, #40960
	csel	x8, x8, x2, ne
	mul	x8, x0, x8
	tst	x8, #0xff00000000000000
	cset	w0, ne
	ret

func0000000000000028:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	mul	x8, x8, x0
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func000000000000002a:
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	mul	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000044:
	mov	w8, #1170
	tst	w1, #0x1
	movk	w8, #16772, lsl #16
	csel	x8, x8, x2, ne
	mul	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	mul	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, eq
	ret

