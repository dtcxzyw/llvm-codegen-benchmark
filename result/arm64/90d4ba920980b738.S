func0000000000000018:
	cmp	w1, #0
	mov	w8, #2
	cset	w9, ne
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #6
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	cmp	w1, #0
	mov	w8, #-128
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000014:
	cmp	w1, #1
	mov	w8, #4
	cset	w9, gt
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

func000000000000000c:
	cmp	w1, #2
	mov	w8, #4
	cset	w9, lt
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

