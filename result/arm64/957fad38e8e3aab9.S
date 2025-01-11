func000000000000004c:
	tst	w1, #0x30
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #34
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w1, #0xfffffff7
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #3712
	tst	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

