func0000000000000001:
	cmp	w2, #0
	mov	w8, #36
	mov	w9, #4
	csel	x8, x8, x1, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func000000000000000c:
	cmp	w2, #0
	mov	w8, #770
	mov	w9, #769
	csel	x8, x1, x8, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	cmp	w2, #512, lsl #12
	mov	w8, #12
	mov	w9, #13
	csel	x8, x8, x1, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000014:
	cmp	w2, #2048
	mov	w8, #2
	csel	x8, x8, x1, lo
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

