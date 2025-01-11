func0000000000000001:
	mov	w8, #1154
	tst	w1, #0x10000
	mov	w9, #421
	mov	w10, #1184
	mov	w11, #456
	csel	w8, w9, w8, eq
	csel	w9, w11, w10, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	mov	w8, #15
	tst	w1, #0x20000000
	mov	w9, #18
	mov	w10, #12
	csel	w8, w9, w8, eq
	csel	w9, w10, w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000018:
	and	w9, w1, #0xff
	mov	w8, #-34
	cmp	w9, #160
	mov	w9, #34
	csel	w8, wzr, w8, hi
	csel	w9, w9, wzr, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

