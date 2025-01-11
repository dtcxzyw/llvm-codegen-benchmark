func0000000000000061:
	mov	w8, #9
	tst	w0, #0xff
	csinc	w0, w8, w1, eq
	ret

func0000000000000004:
	add	w8, w1, #4
	tst	w0, #0xfe
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #10
	csinc	w0, w8, w1, eq
	ret

func0000000000000001:
	tst	w0, #0xff
	csinc	w0, wzr, w1, eq
	ret

