func000000000000003d:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	sub	w8, w2, w8
	add	w0, w8, #2
	ret

func0000000000000000:
	tst	w0, #0x1
	mov	w9, #31161
	csinv	w8, w1, wzr, eq
	movk	w9, #40503, lsl #16
	sub	w8, w2, w8
	add	w0, w8, w9
	ret

func0000000000000005:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	sub	w8, w2, w8
	add	w0, w8, #1
	ret

func0000000000000015:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	sub	w8, w2, w8
	add	w0, w8, #1
	ret

