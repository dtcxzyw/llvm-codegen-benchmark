func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000014:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #22
	cset	w0, hi
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #7
	cset	w0, lt
	ret

func0000000000000018:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

