func000000000000000d:
	mov	w8, #-1
	neg	w9, w1
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinv	w0, w8, wzr, eq
	ret

func000000000000000e:
	mov	w8, #1
	neg	w9, w1
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret

func000000000000000f:
	mov	w8, #1
	neg	w9, w1
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret

