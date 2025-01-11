func000000000000000c:
	lsr	x8, x1, #32
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, ne
	ret

func000000000000000a:
	sxth	w8, w0
	cmp	w8, w1, asr #16
	cset	w0, lt
	ret

func0000000000000006:
	sxth	w8, w0
	lsr	x9, x1, #32
	cmp	w8, w9, sxth
	cset	w0, gt
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, w1, lsr #16
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	cmp	w8, w1, lsr #16
	cset	w0, lo
	ret

func0000000000000004:
	lsr	w8, w1, #3
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

