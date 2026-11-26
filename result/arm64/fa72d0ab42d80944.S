func0000000000000007:
	mov	w8, #6
	bics	wzr, w8, w2
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000005:
	sbfx	w8, w2, #3, #1
	and	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000004:
	sbfx	w8, w2, #5, #1
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000006:
	tst	w2, #0x7ff
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

