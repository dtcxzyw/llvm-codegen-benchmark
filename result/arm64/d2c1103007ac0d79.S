func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	x2, #3
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000104:
	cmp	x2, #1
	cset	w8, hi
	tst	w1, #0xfe
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000034:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	cset	w8, eq
	tst	w1, #0xfe
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

