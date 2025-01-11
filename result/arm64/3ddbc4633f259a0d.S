func0000000000000021:
	sub	w8, w0, #1
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w0, #1
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w0, #1
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w0, #1
	tst	w8, w0
	cset	w0, eq
	ret

func000000000000002c:
	add	w8, w0, #1
	tst	w8, w0
	cset	w0, ne
	ret

func000000000000006c:
	mov	w8, #16777215
	add	w8, w0, w8
	tst	w8, w0
	cset	w0, ne
	ret

