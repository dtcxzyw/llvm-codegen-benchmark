func0000000000000001:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000a:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000014:
	lsr	w8, w2, #8
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000018:
	lsr	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #16
	cset	w0, hi
	ret

