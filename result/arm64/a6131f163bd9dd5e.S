func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000a:
	cmp	w1, #0
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000014:
	cmp	w1, #6
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, #4
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w1, #16, lsl #12
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, #73
	cset	w8, hi
	bic	w0, w8, w0
	ret

