func0000000000000038:
	and	w8, w1, #0x7f00
	bfxil	w8, w2, #0, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w1, #0xf00
	bfxil	w8, w2, #0, #8
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000006a:
	and	w8, w2, #0xff
	and	w9, w1, #0x7c0
	orr	w8, w9, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000066:
	and	w8, w2, #0xff
	and	w9, w1, #0x7c0
	orr	w8, w9, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	and	w8, w1, #0x3f00
	bfxil	w8, w2, #0, #8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000078:
	and	w8, w2, #0xff
	and	w9, w1, #0x3f80
	orr	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret

