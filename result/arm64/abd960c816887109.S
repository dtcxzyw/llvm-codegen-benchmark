func0000000000000001:
	sub	x8, x0, #1
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x0, #1
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #-1
	add	x8, x0, x8
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x0, #1
	tst	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x0, #1
	tst	x8, x0
	cset	w0, ne
	ret

func000000000000002c:
	sub	x8, x0, #1
	tst	x0, x8
	cset	w0, ne
	ret

