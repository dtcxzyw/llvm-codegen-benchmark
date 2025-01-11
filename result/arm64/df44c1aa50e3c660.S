func000000000000000e:
	mov	w8, #1
	neg	w9, w1
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret

func0000000000000002:
	mov	w8, #11
	mov	w9, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000007:
	mov	w8, #10
	mov	w9, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	csinc	w0, w8, wzr, eq
	ret

