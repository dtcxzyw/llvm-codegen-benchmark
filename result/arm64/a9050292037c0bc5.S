func0000000000000008:
	cmn	x1, x2, lsl #32
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	cmn	x1, x2, lsl #32
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	cmn	x1, x2, lsl #32
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000208:
	cmn	x1, x2, lsl #32
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

