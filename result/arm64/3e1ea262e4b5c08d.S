func000000000000000a:
	tst	w0, #0x1
	cneg	w8, w1, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	tst	w0, #0x1
	cneg	w8, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	tst	w0, #0x1
	cneg	w8, w1, eq
	lsr	w0, w8, #31
	ret

func0000000000000026:
	tst	w0, #0x1
	cneg	w8, w1, eq
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000021:
	tst	w0, #0x1
	cneg	w8, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002a:
	tst	w0, #0x1
	cneg	w8, w1, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000028:
	tst	w0, #0x1
	cneg	w8, w1, eq
	cmp	w8, #1024
	cset	w0, hi
	ret

func0000000000000024:
	tst	w0, #0x1
	cneg	w8, w1, eq
	cmp	w8, #24
	cset	w0, lo
	ret

