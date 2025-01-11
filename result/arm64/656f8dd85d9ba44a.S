func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #216
	cset	w9, eq
	tst	w0, w9
	csinv	w0, w8, wzr, eq
	ret

func000000000000000c:
	tst	w1, #0xff
	mov	w8, #2
	cset	w9, ne
	tst	w9, w0
	mov	w9, #10
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	tst	w1, #0xfe
	mov	w8, #-6
	cset	w9, eq
	tst	w0, w9
	cinc	w0, w8, ne
	ret

