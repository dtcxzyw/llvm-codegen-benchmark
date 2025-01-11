func000000000000004c:
	sub	w8, w1, #5
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	sub	w8, w1, #6
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	sub	w8, w1, #5
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000006c1:
	sub	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000006e1:
	sub	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w1, #31
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

