func0000000000000001:
	and	x8, x1, #0x1
	eor	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000005:
	mvn	w8, w1
	and	x8, x8, #0xfff
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000004:
	and	x8, x1, #0x3f
	eor	x8, x8, #0x7f
	cmp	x8, x0
	cset	w0, lo
	ret

