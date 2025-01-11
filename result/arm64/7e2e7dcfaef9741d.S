func0000000000000001:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000c:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000006:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000014:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000018:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #23
	cset	w0, hi
	ret

