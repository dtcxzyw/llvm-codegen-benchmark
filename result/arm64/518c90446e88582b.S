func0000000000000004:
	mov	w8, #57
	movk	w8, #2048, lsl #16
	cmp	w2, w8
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #134217728
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000005:
	cmp	w2, #2, lsl #12
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #32
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000030:
	cmp	w2, #7
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #1073741824
	cneg	w8, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000031:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #2097152
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

func0000000000000010:
	cmp	w2, #1, lsl #12
	mov	w9, #3072
	cset	w8, lo
	movk	w9, #4, lsl #16
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #262144
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

