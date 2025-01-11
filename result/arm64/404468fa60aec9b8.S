func0000000000000061:
	mov	w8, #1
	mov	w10, #33027
	lsl	x9, x8, x0
	tst	x9, x10
	cinc	w0, w8, eq
	ret

func0000000000000041:
	mov	w8, #1
	mov	w9, #23
	lsl	x8, x8, x0
	tst	x8, x9
	mov	w8, #3
	csel	w0, w8, wzr, eq
	ret

func0000000000000021:
	mov	x8, #-2
	lsl	x8, x8, x0
	tst	x8, #0xe
	mov	w8, #5
	csinc	w0, w8, wzr, eq
	ret

