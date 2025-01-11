func0000000000000008:
	lsl	w8, w1, #1
	cmp	w8, #25, lsl #12
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000004:
	tst	w1, #0x1ffffff0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000021:
	cmp	w1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000001:
	tst	w1, #0x7fffffff
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000a:
	lsl	w8, w1, #1
	cmp	w8, #0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	w1, #0
	cset	w8, lt
	bic	w0, w8, w0
	ret

func000000000000002a:
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	w1, #0x7fffffff
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

