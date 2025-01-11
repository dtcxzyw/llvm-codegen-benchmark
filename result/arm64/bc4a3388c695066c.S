func0000000000000007:
	tst	w1, #0x1
	mov	w8, #127
	csinv	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000005:
	mvn	w8, w2
	cmp	w0, w8
	cset	w8, ls
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #-1
	csinv	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	eor	w8, w2, #0x1f
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, lt
	ret

