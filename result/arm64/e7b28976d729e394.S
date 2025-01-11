func0000000000000021:
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, w0
	cmp	x8, w1, sxth
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func000000000000002a:
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

