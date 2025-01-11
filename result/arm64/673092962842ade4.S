func0000000000000006:
	sub	w8, w0, #20
	and	w8, w8, w1
	lsr	w0, w8, #31
	ret

func0000000000000021:
	sub	w8, w0, #1
	tst	w8, w1
	cset	w0, eq
	ret

func0000000000000181:
	sub	w8, w0, #1
	tst	w8, w1
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w0, #31
	tst	w8, w1
	cset	w0, eq
	ret

func00000000000001a1:
	sub	w8, w0, #1
	tst	w8, w1
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w0, #1
	tst	w8, w1
	cset	w0, eq
	ret

func0000000000000101:
	sub	w8, w0, #1
	tst	w8, w1
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w0, #1
	tst	w8, w1
	cset	w0, ne
	ret

