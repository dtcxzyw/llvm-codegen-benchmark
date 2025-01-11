func0000000000000027:
	cmp	w1, #1
	mov	w8, #127
	csinv	w8, w8, w2, eq
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000025:
	mvn	w8, w2
	cmp	w1, #0
	ccmp	w0, w8, #0, ne
	cset	w0, ls
	ret

func0000000000000021:
	cmp	w1, #32
	mov	w8, #-1
	csinv	w8, w8, w2, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	eor	w8, w2, #0x1f
	cmp	w1, #0
	csinv	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, lt
	ret

