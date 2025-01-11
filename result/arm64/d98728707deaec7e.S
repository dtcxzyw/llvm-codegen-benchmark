func0000000000000021:
	tst	w0, w1, lsl #8
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, w1, lsl #1
	cset	w0, eq
	ret

func000000000000000c:
	tst	w0, w1, lsl #1
	cset	w0, ne
	ret

func0000000000000041:
	tst	w0, w1, lsl #1
	cset	w0, eq
	ret

func000000000000004c:
	tst	w0, w1, lsl #24
	cset	w0, ne
	ret

func0000000000000061:
	tst	w0, w1, lsl #4
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w0, w1, lsl #30
	lsr	w0, w8, #31
	ret

