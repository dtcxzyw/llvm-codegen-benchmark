func0000000000000001:
	cmp	x2, x0
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x2, x0
	cset	w8, lt
	bic	w0, w8, w1
	ret

func0000000000000008:
	cmp	x2, x0
	cset	w8, lo
	bic	w0, w8, w1
	ret

func0000000000000006:
	cmp	x2, x0
	cset	w8, gt
	bic	w0, w8, w1
	ret

func0000000000000004:
	cmp	x2, x0
	cset	w8, hi
	bic	w0, w8, w1
	ret

func000000000000000b:
	cmp	x2, x0
	cset	w8, le
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

