func0000000000000004:
	mov	w8, #9
	cmp	w1, #256, lsl #12
	mov	w9, #6
	cinc	x8, x8, hs
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	mov	w8, #20
	cmp	w1, #4, lsl #12
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func000000000000000c:
	mov	w8, #771
	cmp	w1, #0
	mov	w9, #770
	csel	x8, xzr, x8, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000018:
	mov	w8, #1
	cmp	w1, #19
	mov	w9, #3
	cinc	x8, x8, hi
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000014:
	mov	w8, #2
	cmp	w1, #100
	cinc	x8, x8, hs
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

func000000000000000a:
	sbfx	x8, x1, #31, #1
	tst	w0, #0x1
	orr	x8, x8, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000006:
	mov	w8, #2
	cmp	w1, #0
	mov	w9, #4
	csel	x8, xzr, x8, mi
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000008:
	mov	w8, #35
	mov	w9, #600
	movk	w8, #2048, lsl #16
	cmp	w1, w8
	mov	w8, #536
	csel	x8, x9, x8, hi
	tst	w0, #0x1
	mov	w9, #664
	csel	x0, x9, x8, ne
	ret

