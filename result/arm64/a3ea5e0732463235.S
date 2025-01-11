func0000000000000006:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000007:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000001:
	mov	w8, #-1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

