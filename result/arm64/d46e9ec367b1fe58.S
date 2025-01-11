func0000000000000021:
	orr	w8, w1, w2
	mov	w9, #8194
	cmp	w9, w8, uxth
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	orr	w8, w1, w2
	tst	w8, #0xffff
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002a:
	orr	w8, w1, w2
	sxth	w8, w8
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000028:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, #3
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000001:
	orr	w8, w1, w2
	tst	w8, #0xffff
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	orr	w8, w1, w2
	sxth	w8, w8
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000004:
	orr	w8, w1, w2
	tst	w8, #0xffe0
	cset	w8, eq
	and	w0, w0, w8
	ret

