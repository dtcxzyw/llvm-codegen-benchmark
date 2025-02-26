func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #32
	cmp	w9, #40
	csel	w8, w8, wzr, eq
	add	w8, w8, w0
	and	w0, w8, #0xe0
	ret

func0000000000000007:
	mov	w8, #4
	tst	w1, #0xff
	mov	w9, #2
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	and	w0, w8, #0x1fc
	ret

func0000000000000005:
	tst	w1, #0xff
	add	w8, w0, #4
	csinc	w8, w8, w0, ne
	and	w0, w8, #0x7
	ret

