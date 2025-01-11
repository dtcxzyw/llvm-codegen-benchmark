func0000000000000001:
	mvn	w8, w0
	tst	x8, #0xfffff000
	cset	w0, eq
	ret

func00000000000000c1:
	and	x8, x0, #0xfffffff0
	cmp	x8, #128
	cset	w0, eq
	ret

