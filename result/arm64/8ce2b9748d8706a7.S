func0000000000000000:
	lsl	x8, x1, #4
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, xzr, x8, ne
	ret

func000000000000000f:
	lsl	x9, x1, #3
	mov	w8, #32
	tst	w0, #0x1
	add	x9, x9, #32
	csel	x0, x8, x9, ne
	ret

func000000000000000d:
	lsl	x9, x1, #1
	mov	x8, #18014398509481983
	tst	w0, #0x1
	sub	x9, x9, #1
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	lsl	x8, x1, #2
	tst	w0, #0x1
	add	x8, x8, #8
	csinv	x0, x8, xzr, eq
	ret

func000000000000000a:
	lsl	x8, x1, #3
	tst	w0, #0x1
	add	x8, x8, #16
	csinv	x0, x8, xzr, eq
	ret

func000000000000000b:
	lsl	x8, x1, #2
	tst	w0, #0x1
	add	x8, x8, #16
	csinv	x0, x8, xzr, eq
	ret

func0000000000000005:
	lsl	x8, x1, #4
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, xzr, x8, ne
	ret

