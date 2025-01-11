func0000000000000034:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	and	w8, w8, #0xfe
	cmp	w8, #17
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	and	w8, w8, #0xfe
	cmp	w8, #64
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000014:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	tst	w8, #0x8000
	cset	w0, eq
	ret

