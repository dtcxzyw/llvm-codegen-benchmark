func0000000000006314:
	cmp	w1, #1
	ccmp	w0, #1, #8, ge
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret

func0000000000001082:
	cmn	w0, #1
	ccmn	w1, #1, #4, ne
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func0000000000008414:
	lsr	w8, w0, #16
	lsr	w9, w1, #16
	cmp	w8, #16
	ccmp	w9, #16, #2, ls
	ccmp	w0, w1, #0, ls
	cset	w0, gt
	ret

func000000000000a314:
	cmp	w1, #999
	ccmp	w0, w1, #0, le
	ccmp	w0, #0, #8, le
	cset	w0, mi
	ret

func0000000000006302:
	cmp	w0, #2
	ccmp	w1, #2, #8, ge
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret

func000000000000650c:
	cmp	w0, #0
	mov	w8, #255
	ccmp	w0, w1, #8, pl
	ccmp	w1, w8, #0, ge
	cset	w0, gt
	ret

