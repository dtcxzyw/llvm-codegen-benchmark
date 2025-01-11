func0000000000000041:
	and	w8, w0, #0xffff
	cmp	w8, w1, lsr #16
	cset	w0, eq
	ret

func000000000000004a:
	sxth	w8, w0
	cmp	w8, w1, asr #16
	cset	w0, gt
	ret

func0000000000000046:
	sxth	w8, w0
	cmp	w8, w1, asr #16
	cset	w0, lt
	ret

func0000000000000044:
	and	w8, w0, #0xffff
	cmp	w8, w1, lsr #16
	cset	w0, lo
	ret

func0000000000000048:
	and	w8, w0, #0xffff
	cmp	w8, w1, lsr #16
	cset	w0, hi
	ret

func0000000000000001:
	lsr	w8, w1, #1
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func000000000000004c:
	lsr	w8, w1, #1
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, ne
	ret

func0000000000000061:
	and	w8, w0, #0xffff
	cmp	w8, w1, lsr #20
	cset	w0, eq
	ret

func00000000000000c1:
	and	w8, w0, #0xffff
	cmp	w8, w1, lsr #16
	cset	w0, eq
	ret

func0000000000000008:
	lsr	w8, w1, #2
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

func0000000000000004:
	lsr	w8, w1, #2
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

