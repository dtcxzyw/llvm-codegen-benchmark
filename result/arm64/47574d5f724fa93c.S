func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000014:
	sxtb	w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	tst	w0, #0xfe
	cset	w0, eq
	ret

func0000000000000010:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

