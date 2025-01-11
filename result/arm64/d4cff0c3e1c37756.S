func0000000000000021:
	and	w8, w1, #0x3f00
	bfxil	w8, w2, #0, #8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000039:
	and	w8, w1, #0xf00
	bfxil	w8, w2, #0, #8
	cmp	w0, w8
	cset	w0, hs
	ret

func000000000000002a:
	and	w8, w1, #0xffff00
	bfxil	w8, w2, #0, #8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000034:
	and	w8, w1, #0x7f00
	bfxil	w8, w2, #0, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w1, #0xf00
	bfxil	w8, w2, #0, #8
	cmp	w0, w8
	cset	w0, lo
	ret

