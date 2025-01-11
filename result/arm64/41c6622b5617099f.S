func0000000000000001:
	tst	w1, #0x1
	mov	x8, #-1
	csinv	x8, x8, x2, eq
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	x8, #-1
	mov	w9, #2147483647
	csinv	x8, x8, x2, eq
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

