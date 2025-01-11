func0000000000000009:
	eor	w8, w1, #0x7fffffff
	cmp	w8, w0, lsl #1
	cset	w0, ls
	ret

func0000000000000008:
	cmn	w1, w0, lsl #2
	cset	w0, hs
	ret

func0000000000000048:
	cmn	w1, w0, lsl #4
	cset	w0, hs
	ret

