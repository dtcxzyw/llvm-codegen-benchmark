func0000000000000061:
	cmp	x1, #0
	mov	w8, #4096
	cset	w9, ne
	cmp	x0, #0
	lsl	w10, w9, #8
	bfi	w8, w9, #8, #1
	csel	w0, w10, w8, eq
	ret

func0000000000000634:
	mov	x8, #-4294967296
	mov	w9, #16
	cmp	x1, x8
	cset	w8, lo
	cmp	x0, #16, lsl #12
	lsl	w10, w8, #5
	bfi	w9, w8, #5, #1
	csel	w0, w10, w9, lo
	ret

func0000000000000224:
	mov	x8, #-4294967296
	mov	w9, #16
	cmp	x1, x8
	cset	w8, lo
	cmp	x0, #16, lsl #12
	lsl	w10, w8, #5
	bfi	w9, w8, #5, #1
	csel	w0, w10, w9, lo
	ret

func0000000000000134:
	tst	x1, #0xffffffff00000000
	mov	w8, #16
	cset	w9, ne
	cmp	x0, #16, lsl #12
	lsl	w10, w9, #5
	bfi	w8, w9, #5, #1
	csel	w0, w10, w8, lo
	ret

func0000000000000234:
	mov	x8, #-4294967297
	cmp	x1, x8
	mov	w8, #33
	csinc	w8, w8, wzr, ls
	cmp	x0, #16, lsl #12
	orr	w9, w8, #0x10
	csel	w0, w8, w9, lo
	ret

func0000000000000534:
	cmp	x1, #15
	mov	w8, #2
	cset	w9, hi
	cmp	x0, #4
	lsl	w10, w9, #2
	bfi	w8, w9, #2, #1
	csel	w0, w10, w8, lo
	ret

