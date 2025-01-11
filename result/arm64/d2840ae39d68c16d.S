func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #198
	cmp	w9, #1
	mov	w9, #102
	csel	w8, w9, w8, eq
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #49135
	tst	w1, #0xfe
	mov	w9, #-65536
	csel	w8, w9, w8, eq
	tst	w8, w0
	cset	w0, eq
	ret

