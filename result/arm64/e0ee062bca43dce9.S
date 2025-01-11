func0000000000000007:
	lsl	w9, w1, #9
	mov	w8, #33554432
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	lsl	w9, w1, #2
	mov	w8, #16
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	lsl	w9, w1, #6
	mov	w8, #64
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000004:
	lsl	w8, w1, #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

