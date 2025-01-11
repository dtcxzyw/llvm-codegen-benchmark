func00000000000000a4:
	cmp	x1, x2
	cset	w8, ls
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func00000000000000eb:
	cmp	x1, x2
	cset	w8, le
	cset	w9, ge
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func00000000000000e6:
	cmp	x1, x2
	cset	w8, le
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000128:
	cmp	x1, x2
	cset	w8, hs
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func00000000000000c6:
	cmp	x2, x1
	cset	w8, lt
	cmp	x1, x2
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000146:
	cmp	x1, x2
	cset	w8, gt
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000088:
	cmp	x1, x2
	cset	w8, lo
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000109:
	cmp	x1, x2
	cset	w8, hi
	cset	w9, hs
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000016b:
	cmp	x2, x1
	cset	w8, ge
	cmp	x1, x2
	cset	w9, ge
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000321:
	cmp	x1, x2
	cset	w8, hs
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func00000000000000a7:
	cmp	x1, x2
	cset	w8, ls
	cset	w9, le
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000086:
	cmp	x1, x2
	cset	w8, lo
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000167:
	cmp	x1, x2
	cset	w8, ge
	cset	w9, le
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

