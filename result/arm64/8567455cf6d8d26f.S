func000000000000000c:
	cmp	w1, #1
	mov	w8, #32
	cset	w9, ne
	tst	w0, w9
	mov	w9, #24
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	cmp	w1, #0
	mov	w8, #32
	cset	w9, eq
	tst	w9, w0
	mov	w9, #24
	csel	x0, x9, x8, ne
	ret

func000000000000000a:
	cmp	w1, #0
	mov	w8, #8
	cset	w9, ge
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret

func0000000000000004:
	cmp	w1, #10
	mov	w8, #6
	cset	w9, lo
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret

func0000000000000008:
	tst	w1, #0xff000000
	mov	w8, #16384
	cset	w9, ne
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret

func0000000000000006:
	cmp	w1, #0
	mov	w8, #-1
	cset	w9, lt
	tst	w9, w0
	csel	x0, xzr, x8, ne
	ret

func0000000000000018:
	cmp	w1, #9
	mov	w8, #3
	cset	w9, hi
	tst	w9, w0
	csinc	x0, x8, xzr, ne
	ret

func0000000000000014:
	lsr	w9, w1, #5
	mov	w8, #1264
	cmp	w9, #1875
	cset	w9, lo
	tst	w0, w9
	mov	w9, #1296
	csel	x0, x9, x8, ne
	ret

