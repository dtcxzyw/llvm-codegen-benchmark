func0000000000000004:
	cmp	x2, #32
	orr	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	x0, #0
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	x0, #0
	orr	w8, w1, w2
	cset	w9, mi
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	x2, #8
	orr	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret

func000000000000000a:
	mov	x8, #-9223372036854775805
	cmp	x0, x8
	orr	w8, w1, w2
	cset	w9, gt
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

