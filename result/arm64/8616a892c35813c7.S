func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w2, #8, lsl #12
	cset	w8, lt
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w2, #252
	cset	w8, lo
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, gt
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w2, #127
	cset	w8, hi
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

