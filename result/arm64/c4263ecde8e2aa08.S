func000000000000002a:
	add	x8, x0, x0, lsl #2
	eor	x9, x1, #0x7fffffffffffffff
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000048:
	add	x8, x0, x0, lsl #2
	cmn	x1, x8, lsl #1
	cset	w0, hs
	ret

func0000000000000008:
	add	x8, x0, x0, lsl #2
	cmn	x1, x8, lsl #1
	cset	w0, hs
	ret

