func0000000000000363:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func000000000000020b:
	lsr	w8, w1, w2
	tst	w8, #0x3
	cinc	w0, w0, eq
	ret

func0000000000000263:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000361:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000260:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000360:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000309:
	lsr	w8, w1, w2
	tst	w8, #0x40000
	cinc	w0, w0, eq
	ret

