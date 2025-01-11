func0000000000000001:
	cmp	w1, #0
	mov	w8, #8192
	cset	w9, eq
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret

func000000000000000c:
	cmp	w1, #0
	mov	x8, #-17179869185
	cset	w9, ne
	tst	w0, w9
	mov	x9, #-805306369
	csel	x0, x9, x8, ne
	ret

func0000000000000008:
	cmp	w1, #1
	mov	w8, #8192
	cset	w9, hi
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret

func0000000000000006:
	cmp	w1, #300
	mov	w8, #352
	cset	w9, lt
	tst	w0, w9
	mov	w9, #344
	csel	x0, x9, x8, ne
	ret

func000000000000000a:
	cmp	w1, #0
	mov	w8, #17
	cset	w9, gt
	tst	w0, w9
	cinc	x0, x8, ne
	ret

