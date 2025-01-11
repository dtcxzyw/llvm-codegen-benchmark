func0000000000000001:
	tst	x0, #0xfff8
	cset	w8, eq
	lsl	w0, w8, #4
	ret

func0000000000000041:
	mov	w8, #1
	tst	x0, #0x80000
	cinc	w0, w8, ne
	ret

func000000000000000c:
	mov	w8, #15
	tst	x0, #0x20000000
	mov	w9, #18
	csel	w0, w9, w8, eq
	ret

func0000000000000061:
	mov	w8, #126
	tst	x0, #0x1
	mov	w9, #32
	csel	w0, w9, w8, eq
	ret

