func000000000000002a:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sxth	w8, w8
	cmp	w8, #127
	cset	w0, gt
	ret

func0000000000000001:
	sbfx	w8, w1, #0, #1
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func000000000000000a:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sxth	w8, w8
	cmp	w8, #4, lsl #12
	cset	w0, ge
	ret

