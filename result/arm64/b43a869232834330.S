func0000000000000061:
	mov	w8, #1
	mov	w9, #5
	lsl	w8, w8, w0
	tst	w8, w9
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #1
	lsl	w8, w8, w0
	tst	w8, #0x60
	cset	w0, eq
	ret

func00000000000000cc:
	mov	w8, #1
	lsl	w8, w8, w0
	tst	w8, #0x60
	cset	w0, ne
	ret

func00000000000000e1:
	mov	w8, #1
	mov	w9, #167
	lsl	w8, w8, w0
	tst	w8, w9
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #1
	mov	w9, #49152
	lsl	w8, w8, w0
	movk	w9, #2048, lsl #16
	tst	w8, w9
	cset	w0, eq
	ret

