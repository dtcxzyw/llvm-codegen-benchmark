func0000000000000007:
	cmp	w2, #1
	mov	w8, #8978432
	mov	w10, #9109504
	cset	w9, eq
	tst	w1, #0x1
	csel	w8, w10, w8, ne
	orr	w8, w8, w9, lsl #18
	orr	w0, w8, w0
	ret

func000000000000002b:
	cmp	w2, #7
	mov	w8, #72
	cset	w9, gt
	tst	w1, #0x1
	cinc	w8, w8, ne
	orr	w8, w8, w9, lsl #2
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
	mov	w8, #4
	cset	w9, hi
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w9, lsl #1
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

