func0000000000000184:
	sub	w8, w1, w0
	add	w8, w8, #19
	and	w8, w8, #0xff
	cmp	w8, #30
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w1, w0
	add	w8, w8, #1
	and	w8, w8, #0xff
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000188:
	sub	w8, w1, w0
	add	w8, w8, #1
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, hi
	ret

func000000000000010c:
	sub	w8, w1, w0
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, ne
	ret

