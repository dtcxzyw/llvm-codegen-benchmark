func0000000000000061:
	lsl	x8, x2, #1
	mov	w9, #255
	bics	wzr, w9, w1
	csel	x0, x0, x8, eq
	ret

func0000000000000041:
	lsl	x8, x2, #32
	tst	w1, #0xff
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	lsl	x8, x2, #1
	tst	w1, #0xff
	csel	x0, x0, x8, eq
	ret

