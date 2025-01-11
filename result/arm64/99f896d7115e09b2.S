func00000000000000c1:
	add	w8, w0, w1
	tst	w8, #0x3f0
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w0, w1
	and	w8, w8, #0xe0
	cmp	w8, #160
	cset	w0, lo
	ret

func00000000000000d4:
	add	w8, w0, w1
	and	w8, w8, #0x3c
	cmp	w8, #20
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w0, w1
	tst	w8, #0xf8
	cset	w0, eq
	ret

