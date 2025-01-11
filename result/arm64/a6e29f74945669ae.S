func000000000000000a:
	add	w8, w1, w2
	and	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	add	w8, w1, w2
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w1, w2
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	and	w8, w8, w0
	cmp	w8, #64
	cset	w0, lt
	ret

func0000000000000061:
	add	w8, w1, w2
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	add	w8, w1, w2
	tst	w0, w8
	cset	w0, ne
	ret

