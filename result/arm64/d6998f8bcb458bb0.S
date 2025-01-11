func0000000000000001:
	mov	w8, #-2147483648
	tst	w1, #0x1
	mov	x9, #-9223372036854775808
	csel	x8, x8, x9, ne
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #2049
	tst	w1, #0x1
	cinc	x8, x8, ne
	tst	x8, x0
	cset	w0, ne
	ret

func0000000000000014:
	mov	w8, #768
	tst	w1, #0x1
	mov	w9, #1792
	csel	x8, x9, x8, ne
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000018:
	mov	x8, #-65536
	tst	w1, #0x1
	mov	x9, #-524288
	csel	x8, x9, x8, ne
	and	x8, x0, x8
	cmp	x8, #560, lsl #12
	cset	w0, hi
	ret

