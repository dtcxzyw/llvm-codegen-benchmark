func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #99
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	tst	w1, #0xff
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000004:
	tst	x1, #0xfe
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000a:
	sxtb	w8, w1
	cmp	w8, #2
	cset	w8, gt
	and	w0, w8, w0
	ret

