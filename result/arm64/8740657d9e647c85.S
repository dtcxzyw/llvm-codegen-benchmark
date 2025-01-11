func0000000000000038:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000034:
	and	w8, w1, #0xffff
	sub	w8, w8, #2
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000078:
	and	w8, w1, #0xffff
	add	w8, w8, #12
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

