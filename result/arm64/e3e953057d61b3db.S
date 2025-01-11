func0000000000000018:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #4
	cinc	x8, x8, eq
	cmp	x0, #255
	csel	x0, x9, x8, hi
	ret

func0000000000000001:
	mov	w8, #1022
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, #516
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	mov	w8, #16960
	tst	w1, #0x1
	mov	x9, #-16960
	movk	w8, #15, lsl #16
	movk	x9, #65520, lsl #16
	csel	x8, x8, xzr, ne
	cmn	x0, #1024
	csel	x0, x9, x8, lt
	ret

func0000000000000004:
	mov	w8, #12
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x0, #16, lsl #12
	mov	w9, #6
	csel	x0, x9, x8, lo
	ret

func0000000000000014:
	lsr	x9, x0, #31
	mov	x8, #114278840544526336
	tst	w1, #0x1
	mov	x10, #132293239054008320
	csel	x8, x10, x8, ne
	cmp	x9, #0
	mov	x9, #141300438308749312
	csel	x0, x9, x8, eq
	ret

func0000000000000008:
	lsr	x9, x0, #30
	mov	w8, #10
	tst	w1, #0x1
	mov	w10, #20
	csel	x8, x10, x8, ne
	cmp	x9, #0
	mov	w9, #30
	csel	x0, x9, x8, ne
	ret

func000000000000000a:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, eq
	and	x0, x8, x0, asr #63
	ret

