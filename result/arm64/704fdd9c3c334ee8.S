func0000000000000041:
	sub	x8, x0, w1, uxtw
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, #4
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w0, w1
	tst	x8, #0x3
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w0, w1
	tst	x8, #0x3
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

