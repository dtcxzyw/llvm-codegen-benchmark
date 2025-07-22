func000000000000000c:
	tst	x0, #0xfffffffffffffffb
	csetm	w0, ne
	ret

func0000000000000001:
	mvn	w8, w0
	and	x8, x8, #0xffffffff
	tst	x8, #0xffffffff9fffffff
	csetm	w0, eq
	ret

