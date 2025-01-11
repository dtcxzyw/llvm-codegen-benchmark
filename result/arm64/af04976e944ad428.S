func0000000000000001:
	cmp	w1, #0
	mov	w8, #19
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #22
	csel	w0, w9, w8, ne
	ret

func0000000000000014:
	cmp	w1, #4
	mov	w8, #16384
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000006:
	cmp	w1, #3
	mov	w8, #-3
	cset	w9, gt
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #4
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	lsr	w9, w1, #26
	mov	w8, #5
	cmp	w9, #0
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret

