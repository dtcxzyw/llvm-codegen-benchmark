func0000000000000004:
	cmp	w2, #12
	cset	w8, lo
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w2, #2
	cset	w8, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w2, #0
	cset	w8, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, ge
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #95
	cset	w8, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

