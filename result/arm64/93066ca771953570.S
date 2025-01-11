func0000000000000004:
	and	w8, w1, #0xffff
	sub	w8, w8, #256
	cmp	w8, #769
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w8, w8, #63
	cmp	w8, #64
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w1, #0xfff0
	cmp	w8, #16
	cset	w8, ne
	and	w0, w8, w0
	ret

