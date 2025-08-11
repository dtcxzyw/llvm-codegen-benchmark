func0000000000000004:
	tst	w2, #0x1
	mov	w8, #1024
	csinc	x8, x8, xzr, eq
	cmn	x1, #256, lsl #12
	csel	x0, x0, x8, ls
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #-2
	csel	x8, x8, xzr, ne
	cmp	x1, x9
	csel	x0, x0, x8, hi
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #32
	csel	x8, x8, xzr, ne
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	x8, #-6552
	mov	x9, #-6822
	csel	x8, x9, x8, ne
	cmp	x1, #17
	csel	x0, x0, x8, lt
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	x8, #-3421
	mov	x9, #-3426
	csel	x8, x9, x8, ne
	cmp	x1, #0
	csel	x0, x8, x0, mi
	ret

