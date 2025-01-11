func0000000000000021:
	mov	w8, #208
	bfxil	w8, w1, #0, #3
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, #0xffff00
	orr	w8, w8, #0x20
	cmp	w0, w8
	cset	w0, gt
	ret

