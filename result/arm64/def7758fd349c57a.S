func000000000000000c:
	mov	w8, #1024
	cmp	x2, #0
	mov	w9, #262144
	movk	w8, #4, lsl #16
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000001:
	mov	w8, #1024
	cmp	x2, #0
	mov	w9, #262144
	movk	w8, #4, lsl #16
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func000000000000000a:
	cmn	x2, #1
	mov	x8, #78250043525562368
	mov	x9, #114278840544526336
	csel	x8, x9, x8, gt
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000008:
	mov	w8, #-2
	cmp	x2, x8
	mov	w8, #8
	csel	x8, x8, xzr, hi
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000004:
	lsr	x8, x2, #8
	mov	w9, #16
	cmp	x8, #125
	mov	w8, #4
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

