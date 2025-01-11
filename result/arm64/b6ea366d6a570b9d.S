func0000000000000030:
	and	w8, w2, #0xff
	cmp	w8, #96
	csel	w8, w0, w1, hi
	ubfx	w0, w8, #4, #4
	ret

func0000000000000002:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	ubfx	w0, w8, #3, #5
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	w8, #107
	csel	w8, w0, w1, lo
	ubfx	w0, w8, #4, #4
	ret

func0000000000000018:
	tst	w2, #0xff
	csel	w8, w1, w0, eq
	ubfx	w0, w8, #2, #6
	ret

