func000000000000000c:
	tst	x0, #0xfffffffffffffffb
	csetm	w0, ne
	ret

func0000000000000001:
	mov	w8, #-1610612737
	mvn	w9, w0
	tst	x9, x8
	csetm	w0, eq
	ret

