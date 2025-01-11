func0000000000000009:
	tst	w0, #0x1
	csinc	x8, x1, x2, ne
	lsl	x0, x8, #4
	ret

func0000000000000000:
	tst	w0, #0x1
	csinc	x8, x1, x2, ne
	lsl	x0, x8, #3
	ret

func0000000000000003:
	tst	w0, #0x1
	csinc	x8, x1, x2, ne
	lsl	x0, x8, #2
	ret

func000000000000000f:
	tst	w0, #0x1
	csinc	x8, x1, x2, ne
	lsl	x0, x8, #3
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	x8, x1, x2, ne
	lsl	x0, x8, #9
	ret

func000000000000000c:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x0, x8, #32
	ret

func0000000000000008:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x0, x8, #32
	ret

func0000000000000005:
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x0, x8, #1
	ret

