func000000000000000a:
	neg	w8, w1
	and	w8, w8, #0xf
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000002a:
	neg	w8, w1
	and	w8, w8, #0x3
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	neg	w8, w1
	and	w8, w8, #0x1ff
	cmp	w8, w0
	cset	w0, lo
	ret

