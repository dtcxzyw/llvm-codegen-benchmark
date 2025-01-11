func0000000000000000:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #32
	and	x8, x8, #0xfffffff0
	csel	x0, xzr, x8, ne
	ret

func000000000000000f:
	lsl	x8, x1, #2
	tst	w0, #0x1
	add	x8, x8, #15
	and	x8, x8, #0x3fffffff8
	csel	x0, xzr, x8, ne
	ret

func000000000000000e:
	lsl	w9, w1, #6
	mov	w8, #56
	tst	w0, #0x1
	add	w9, w9, #120
	csel	x0, x8, x9, ne
	ret

func000000000000000b:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #3
	csinc	x0, x8, xzr, eq
	ret

func0000000000000001:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #3
	csinc	x0, x8, xzr, eq
	ret

func0000000000000005:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #3
	csinc	x0, x8, xzr, eq
	ret

func0000000000000008:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #3
	csinc	x0, x8, xzr, eq
	ret

