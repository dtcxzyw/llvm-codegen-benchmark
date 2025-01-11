func0000000000000001:
	mov	w8, #15
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #33
	tst	w1, #0x1
	mov	w9, #121
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

