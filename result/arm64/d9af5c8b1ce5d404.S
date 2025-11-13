func000000000000002c:
	cmn	x1, w2, sxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002a:
	cmn	x1, w2, sxtw
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000a:
	add	x8, x1, w2, sxtw
	cmn	x8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw
	mov	w9, #1069547520
	cmp	x8, x9
	cset	w8, hi
	and	w0, w8, w0
	ret

