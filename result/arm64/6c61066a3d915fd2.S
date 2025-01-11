func0000000000000001:
	tst	w0, #0xffff
	csetm	x0, eq
	ret

func0000000000000004:
	and	w8, w0, #0xffff
	cmp	w8, #5
	csetm	x0, lo
	ret

