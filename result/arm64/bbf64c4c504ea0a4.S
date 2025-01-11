func0000000000000061:
	add	w8, w0, #64
	tst	x8, #0x3f
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w0, #8
	tst	x8, #0x7
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #11904
	add	w8, w0, w8
	tst	x8, #0x3
	cset	w0, eq
	ret

func000000000000006c:
	add	w8, w0, #1
	tst	x8, #0x7
	cset	w0, ne
	ret

func000000000000000c:
	add	w8, w0, #1
	tst	x8, #0x3
	cset	w0, ne
	ret

