func0000000000000061:
	mov	w8, #4
	tst	w0, #0xff
	csel	w0, w1, w8, eq
	ret

func0000000000000041:
	and	w8, w0, #0xff
	cmp	w8, #2
	csel	w0, w1, wzr, eq
	ret

func0000000000000001:
	tst	w0, #0xff
	csel	w0, w1, wzr, eq
	ret

