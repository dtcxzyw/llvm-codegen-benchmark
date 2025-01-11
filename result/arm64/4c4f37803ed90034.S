func0000000000000004:
	tst	w1, #0xffff
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000020:
	and	w8, w1, #0xffff
	cmp	w8, #48
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000032:
	and	w8, w1, #0xffff
	cmp	w8, #5
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000006:
	and	w8, w1, #0xffff
	cmp	w8, #2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000030:
	and	w8, w1, #0xffff
	cmp	w8, #23
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000010:
	tst	w1, #0xfffe
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000012:
	and	w8, w1, #0xffff
	cmp	w8, #5
	cset	w8, lo
	and	w0, w0, w8
	ret

