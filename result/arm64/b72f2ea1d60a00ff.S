func000000000000004c:
	mov	w8, #1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	tst	x0, x8
	cset	w0, ne
	ret

func0000000000000041:
	mov	w8, #1
	tst	w1, #0x1
	mov	x9, #-9223372036854775808
	lsl	x8, x8, x2
	csel	x8, x9, x8, ne
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	mov	x8, #-1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	x8, #-2
	tst	w1, #0x1
	lsl	x8, x8, x2
	csinv	x8, x8, xzr, eq
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #1
	tst	w1, #0x1
	mov	x9, #-9223372036854775808
	lsl	x8, x8, x2
	csel	x8, x9, x8, ne
	tst	x8, x0
	cset	w0, ne
	ret

func0000000000000061:
	mov	w8, #1
	tst	w1, #0x1
	mov	x9, #-9223372036854775808
	lsl	x8, x8, x2
	csel	x8, x9, x8, ne
	tst	x0, x8
	cset	w0, eq
	ret

