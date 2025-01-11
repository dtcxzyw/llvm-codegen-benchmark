func0000000000000005:
	and	w8, w2, #0xff
	mov	w9, #26
	cmp	w8, #95
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #10
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000004:
	tst	w2, #0xff
	mov	w9, #-2147483648
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #-1073741824
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000019:
	sxtb	w8, w2
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #2097152
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

