func0000000000000007:
	mov	w8, #262144
	cmp	w2, #1
	mov	w9, #8978432
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	mov	w10, #9109504
	csel	w9, w10, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func000000000000002b:
	cmp	w2, #7
	mov	w8, #4
	mov	w9, #72
	csel	w8, w8, wzr, gt
	tst	w1, #0x1
	cinc	w9, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #6
	mov	w9, #536870912
	cmp	w2, #6
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #2
	mov	w10, #1073741824
	csel	w9, w10, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000023:
	cmp	w2, #7
	mov	w8, #2
	mov	w9, #4
	csel	w8, w8, wzr, hi
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #4
	mov	w9, #8
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #1
	cinc	w9, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

