func0000000000000061:
	add	x8, x0, #1
	tst	x8, #0xc000000000000007
	cset	w0, eq
	ret

func0000000000000041:
	mvn	w8, w0
	tst	x8, #0xf
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x0, #0x7
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x0, #0x7
	cmp	x8, #1
	cset	w0, eq
	ret

