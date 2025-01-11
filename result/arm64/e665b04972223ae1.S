func000000000000001e:
	clz	w9, w1
	mov	w8, #1
	tst	w0, #0x1
	neg	w9, w9
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret

func000000000000000e:
	mov	w8, #33
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #1
	lsl	w8, w9, w8
	mov	w9, #64
	csel	w0, w9, w8, ne
	ret

func000000000000002e:
	mov	w8, #33
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #1
	lsl	w8, w9, w8
	mov	w9, #64
	csel	w0, w9, w8, ne
	ret

