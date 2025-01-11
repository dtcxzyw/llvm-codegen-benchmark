func000000000000000c:
	tst	w2, #0x1
	mov	w8, #771
	mov	w9, #770
	csel	x8, x8, xzr, ne
	cmp	w1, #0
	csel	x8, x8, x9, eq
	tst	w0, #0x1
	mov	w9, #769
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	x8, #68719476736
	mov	w9, #2097152
	csel	x8, x8, xzr, ne
	cmp	w1, #2
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	w9, #512
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #10
	mov	w9, #12
	cinc	x8, x8, ne
	cmp	w1, #512, lsl #12
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	w9, #13
	csel	x0, x9, x8, ne
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	cinc	x8, x8, eq
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

