func000000000000000a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #19
	cset	w0, lo
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #100
	cset	w0, ne
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmn	w8, #12
	cset	w0, hi
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #10
	cset	w0, lt
	ret

