func0000000000000023:
	tst	w1, #0xf0
	cset	w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000060:
	tst	w1, #0xff
	cset	w8, ne
	lsl	w0, w0, w8
	ret

func0000000000000009:
	tst	w1, #0xff
	cset	w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000040:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, hi
	lsl	w0, w0, w8
	ret

func0000000000000063:
	tst	w1, #0xff
	cset	w8, ne
	lsl	w0, w0, w8
	ret

func000000000000000b:
	tst	w1, #0xff
	cset	w8, eq
	lsl	w0, w0, w8
	ret

