func0000000000000011:
	mov	w8, #-34
	tst	w1, #0xfc
	and	w8, w0, w8
	cinc	w0, w8, eq
	ret

func0000000000000005:
	tst	w1, #0xff
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, eq
	ret

func0000000000000031:
	tst	w1, #0xff
	and	w8, w0, #0xffffff00
	cinc	w0, w8, ne
	ret

func0000000000000021:
	mov	w8, #-3862
	and	w9, w1, #0xff
	cmp	w9, #162
	and	w8, w0, w8
	cinc	w0, w8, hi
	ret

