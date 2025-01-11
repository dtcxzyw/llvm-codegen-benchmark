func0000000000000000:
	and	w8, w1, w2
	mov	w9, #4194304
	tst	w8, #0x1
	mov	w8, #6291456
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #2097152
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w1, w2
	mov	w9, #67108864
	mov	w10, #150994944
	tst	w8, #0x1
	csel	w8, w9, wzr, ne
	tst	w0, #0x1
	mov	w9, #16777216
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret

