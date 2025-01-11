func00000000000000eb:
	cmp	w1, w2
	cset	w8, le
	cset	w9, ge
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func00000000000000a4:
	cmp	w1, w2
	cset	w8, ls
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000338:
	cmp	w1, w2
	cset	w8, hs
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000167:
	cmp	w1, w2
	cset	w8, ge
	cset	w9, le
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000035:
	cmp	w1, w2
	cset	w8, eq
	cset	w9, ls
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func00000000000000c6:
	cmp	w2, w1
	cset	w8, lt
	cmp	w1, w2
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000146:
	cmp	w1, w2
	cset	w8, gt
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000294:
	cmp	w2, w1
	cset	w8, lo
	cmp	w1, w2
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000085:
	cmp	w1, w2
	cset	w8, lo
	cset	w9, ls
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func00000000000002b9:
	cmp	w1, w2
	cset	w8, ls
	cset	w9, hs
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000335:
	cmp	w1, w2
	cset	w8, hs
	cset	w9, ls
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

