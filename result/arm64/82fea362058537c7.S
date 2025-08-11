func000000000000014a:
	sub	w8, w1, #10
	cmp	w8, #72
	csel	w8, w0, w8, gt
	cmp	w8, #8
	cset	w0, gt
	ret

func00000000000000ca:
	subs	w8, w1, #1
	csel	w8, w0, w8, mi
	cmp	w8, #99
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w1, #2
	cmn	w8, #1
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret

func0000000000000021:
	sub	w8, w1, #2
	cmn	w8, #1
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000508:
	sub	w8, w1, #58
	cmn	w8, #10
	ccmp	w0, #15, #0, lo
	cset	w0, hi
	ret

