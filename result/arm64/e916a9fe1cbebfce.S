func0000000000000001:
	and	x8, x1, #0xfffffffc
	lsr	x8, x0, x8
	tst	x8, #0xf
	cset	w0, eq
	ret

func0000000000000014:
	and	x8, x1, #0xfffffffc
	lsr	x8, x0, x8
	and	x8, x8, #0xe
	cmp	x8, #10
	cset	w0, lo
	ret

