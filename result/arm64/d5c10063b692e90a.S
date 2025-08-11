func0000000000000004:
	mov	w8, #9
	tst	w1, #0x1
	mov	w9, #6
	cinc	x8, x8, eq
	cmp	w0, #16, lsl #12
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	mov	w8, #20
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	w0, #0
	csel	x0, xzr, x8, mi
	ret

func0000000000000001:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #3
	cinc	x8, x8, eq
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret

func000000000000000c:
	mov	w8, #771
	tst	w1, #0x1
	mov	w9, #770
	csel	x8, x8, xzr, ne
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000018:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #3
	cinc	x8, x8, ne
	cmp	w0, #69
	csel	x0, x9, x8, hi
	ret

func0000000000000014:
	mov	w8, #2
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	w0, #10
	csinc	x0, x8, xzr, hs
	ret

func000000000000000a:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, xzr, x8, ne
	cmp	w0, #0
	csel	x0, x9, x8, gt
	ret

func0000000000000008:
	mov	w10, #39
	mov	w8, #536
	tst	w1, #0x1
	mov	w9, #600
	movk	w10, #2048, lsl #16
	csel	x8, x9, x8, ne
	cmp	w0, w10
	mov	w9, #664
	csel	x0, x9, x8, hi
	ret

