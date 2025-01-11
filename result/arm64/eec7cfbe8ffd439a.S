func0000000000000018:
	mov	w8, #12
	tst	w0, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #12
	tst	w0, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, #4
	tst	w0, #0x1
	cinc	x8, x8, eq
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000011:
	mov	w8, #64
	tst	w0, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #325
	tst	w0, #0x1
	mov	w9, #150
	csel	x8, x9, x8, ne
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

