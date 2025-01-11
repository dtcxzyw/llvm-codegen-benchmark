func0000000000000018:
	cmp	w0, #16
	eor	w8, w1, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000014:
	cmp	w0, #863
	eor	w8, w1, #0x1
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000008:
	cmn	w0, #3
	eor	w8, w1, #0x1
	cset	w9, lo
	and	w0, w9, w8
	ret

