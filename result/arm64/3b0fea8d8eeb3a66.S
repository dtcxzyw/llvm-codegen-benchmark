func0000000000000008:
	cmp	x1, w2, uxtw
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	w8, #15
	csel	x8, x8, x1, ne
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000024:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x1, w2, uxtw
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000014:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000038:
	tst	w0, #0x1
	csinc	x8, x1, xzr, eq
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret

func0000000000000018:
	tst	w0, #0x1
	mov	w8, #305
	csel	x8, x8, x1, ne
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret

