func0000000000000001:
	mov	w8, #20
	cmp	x1, #0
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000014:
	mov	w8, #2
	cmp	x1, #128
	mov	w9, #4
	cinc	x8, x8, hs
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func000000000000000a:
	asr	x8, x1, #63
	tst	w0, #0x1
	orr	x8, x8, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000004:
	lsr	x9, x1, #32
	mov	x8, #-32
	cmp	x9, #0
	mov	x9, #-48
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	x9, #-16
	csel	x0, x9, x8, ne
	ret

func0000000000000018:
	mov	w8, #3
	cmp	x1, #23
	mov	w9, #4
	csinc	x8, x8, xzr, hi
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000006:
	asr	x9, x1, #63
	mov	w8, #2147483647
	tst	w0, #0x1
	eor	x9, x9, #0x7fffffff
	csel	x0, x8, x9, ne
	ret

func0000000000000008:
	lsr	x9, x1, #20
	mov	w8, #10
	cmp	x9, #0
	mov	w9, #20
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #30
	csel	x0, x9, x8, ne
	ret

