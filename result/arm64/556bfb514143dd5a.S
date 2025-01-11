func0000000000000021:
	cmp	w0, #10, lsl #12
	mov	w8, #20
	ccmn	w1, #1, #4, eq
	csel	x0, x8, xzr, gt
	ret

func000000000000010c:
	cmp	w0, #1
	mov	w8, #8192
	cset	w9, hi
	tst	w9, w1, lsr #13
	csel	x0, x8, xzr, ne
	ret

func0000000000000101:
	mvn	w9, w1
	cmp	w0, #3
	mov	w8, #216
	and	x9, x9, #0x6
	ccmp	x9, #0, #0, hi
	mov	w9, #224
	csel	x0, x9, x8, eq
	ret

func000000000000002c:
	mov	w8, #21504
	cmp	w0, #0
	mov	w9, #7
	and	x8, x1, x8
	ccmp	x8, #0, #4, eq
	mov	w8, #14
	csel	x0, x9, x8, ne
	ret

