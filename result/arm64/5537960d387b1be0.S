func0000000000000001:
	mov	w8, #1
	tst	w1, #0x1
	cneg	w8, w8, eq
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	mov	w8, #-401
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	cmp	w0, #256
	csinc	w0, w8, wzr, hs
	ret

func0000000000000014:
	mov	w8, #369
	mov	w9, #361
	tst	w1, #0x1
	movk	w8, #16384, lsl #16
	movk	w9, #8192, lsl #16
	csel	w8, w9, w8, ne
	mov	w9, #353
	cmp	w0, #17
	movk	w9, #4096, lsl #16
	csel	w0, w9, w8, lo
	ret

func000000000000000a:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #4
	csinc	w8, w8, wzr, ne
	cmp	w0, #79
	csel	w0, w9, w8, gt
	ret

func0000000000000006:
	cmp	w0, #0
	mov	w8, #1
	cset	w9, mi
	orr	w9, w9, w1
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

func0000000000000008:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #4
	cinc	w8, w8, ne
	cmp	w0, #4
	csel	w0, w9, w8, hi
	ret

func0000000000000018:
	mov	w8, #27
	tst	w1, #0x1
	mov	w9, #18
	csel	w8, w9, w8, ne
	cmp	w0, #199
	mov	w9, #15
	csel	w0, w9, w8, hi
	ret

