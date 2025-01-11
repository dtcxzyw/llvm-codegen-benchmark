func0000000000000006:
	cmp	x1, x2
	cset	w8, lt
	tst	w0, w8
	mov	w8, #20
	csel	x0, x8, xzr, ne
	ret

func000000000000000a:
	cmp	x1, x2
	cset	w8, gt
	tst	w0, w8
	mov	w8, #20
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	tst	w0, w8
	mov	w8, #20
	csel	x0, x8, xzr, ne
	ret

func0000000000000005:
	cmp	x1, x2
	mov	w9, #8
	cset	w8, ls
	tst	w0, w8
	mov	w8, #48
	csel	x0, x9, x8, ne
	ret

func0000000000000014:
	cmp	x1, x2
	mov	w9, #16
	cset	w8, lo
	tst	w0, w8
	mov	w8, #24
	csel	x0, x9, x8, ne
	ret

func0000000000000008:
	cmp	x1, x2
	mov	w9, #16
	cset	w8, hi
	tst	w0, w8
	mov	w8, #24
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	cmp	x1, x2
	mov	w9, #16
	cset	w8, lo
	tst	w0, w8
	mov	w8, #24
	csel	x0, x9, x8, ne
	ret

func000000000000000b:
	cmp	x1, x2
	mov	w9, #16
	cset	w8, ge
	tst	w0, w8
	mov	w8, #24
	csel	x0, x9, x8, ne
	ret

