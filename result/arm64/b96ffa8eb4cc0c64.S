func0000000000000001:
	lsr	x8, x0, x1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret

func000000000000000c:
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret

func0000000000000018:
	lsr	x8, x0, x1
	and	x8, x8, #0x3f
	cmp	x8, #58
	cset	w0, hi
	ret

func0000000000000014:
	lsr	x8, x0, x1
	and	x8, x8, #0x3f
	cmp	x8, #59
	cset	w0, lo
	ret

