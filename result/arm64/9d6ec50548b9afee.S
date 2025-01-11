func0000000000000034:
	and	w8, w0, #0xe
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w0, #0xfc
	cmp	w8, #216
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0x1
	cset	w0, eq
	ret

