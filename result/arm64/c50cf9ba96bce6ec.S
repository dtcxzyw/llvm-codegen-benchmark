func0000000000000048:
	and	w8, w0, #0xff
	sub	w8, w8, #41
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w0, #0xff
	sub	w8, w8, #5
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000010:
	and	w8, w0, #0xff
	sub	w8, w8, #5
	cmp	w8, #250
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #7
	cset	w0, ne
	ret

