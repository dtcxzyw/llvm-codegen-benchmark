func0000000000000001:
	mov	w8, #4
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	tst	w8, #0x7
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #1
	eor	w9, w1, w0
	bic	w0, w8, w9
	ret

func0000000000000074:
	mov	w8, #94
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	and	w8, w8, #0xfe
	cmp	w8, #78
	cset	w0, lo
	ret

