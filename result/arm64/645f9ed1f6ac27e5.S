func0000000000000001:
	cmp	w1, #0
	mov	w8, #32771
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #2
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	cmp	w1, #0
	mov	w8, #135
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #6
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	cmp	w1, #0
	mov	w8, #1
	cset	w9, lt
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

func0000000000000004:
	cmp	w1, #3
	mov	w8, #7
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000000a:
	cmp	w1, #0
	mov	w8, #1
	cset	w9, gt
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

