func0000000000000007:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #4
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #134217728
	orr	w8, w1, w8
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #-2147483648
	orr	w8, w1, w8
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #2
	orr	w8, w1, w8
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

