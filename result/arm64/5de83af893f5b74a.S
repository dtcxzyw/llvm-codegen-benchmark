func0000000000000001:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #22
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000006:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000014:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000000a:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #64
	cset	w0, lo
	ret

