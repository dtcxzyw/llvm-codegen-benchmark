func0000000000000421:
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000428:
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	w8, w0, eq
	cmp	w8, #99
	cset	w0, hi
	ret

func000000000000042a:
	tst	w1, #0xff
	cneg	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret

