func0000000000000015:
	mov	w8, #8192
	cmp	w1, #3
	mov	w9, #16384
	csel	w8, w8, wzr, gt
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #262144
	cmp	w1, #1
	mov	w9, #8978432
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	mov	w10, #9109504
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #72
	cmp	w1, #8
	mov	w9, #2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000011:
	mov	w8, #2
	cmp	w1, #7
	mov	w9, #4
	csel	w8, w8, wzr, hi
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

