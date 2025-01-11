func0000000000000021:
	and	x8, x2, #0xff
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	and	x8, x2, #0xff
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000028:
	and	x8, x2, #0xff
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #22
	cset	w0, hi
	ret

func0000000000000026:
	and	x8, x2, #0xff
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #7
	cset	w0, lt
	ret

func0000000000000024:
	and	x8, x2, #0xff
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x2, #0xff
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	and	x8, x2, #0xff
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, gt
	ret

