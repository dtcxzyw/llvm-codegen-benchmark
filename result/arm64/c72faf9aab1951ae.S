func0000000000000021:
	and	w8, w1, #0xc
	cmp	w0, #1
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0x4
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, #4
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w1, #0x2
	cmp	w0, #3
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w0, #16
	cset	w0, lt
	ret

