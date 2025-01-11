func0000000000000001:
	bic	w8, w0, w1
	tst	w8, #0x3
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #48256
	movk	w8, #65532, lsl #16
	orn	w8, w8, w1
	tst	w0, w8
	cset	w0, ne
	ret

func0000000000000018:
	bic	w8, w0, w1
	tst	w8, #0x3c0
	cset	w0, ne
	ret

func0000000000000014:
	bic	w8, w0, w1
	tst	w8, #0x3c0
	cset	w0, eq
	ret

