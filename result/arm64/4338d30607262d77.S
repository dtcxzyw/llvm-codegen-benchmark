func0000000000000000:
	tst	w2, #0x1
	mov	w8, #262144
	and	w9, w0, #0x400
	csel	w8, w8, wzr, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x200
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #256
	mov	w9, #-260
	csel	w8, w8, wzr, ne
	and	w9, w1, w9
	orr	w8, w0, w8
	orr	w8, w8, w9
	orr	w0, w8, #0x1
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #2
	and	w9, w1, #0xfe000000
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w8, w8, w9
	orr	w0, w8, #0x800
	ret

