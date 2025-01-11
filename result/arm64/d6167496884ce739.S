func00000000000000e1:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000f4:
	orr	w8, w1, w2, lsl #16
	cmp	w8, #17
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000ec:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000a4:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #128
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000f8:
	orr	w8, w1, w2, lsl #12
	tst	w8, #0xffff0000
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000a1:
	orr	w8, w1, w2, lsl #16
	cmp	w8, #10
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000ac:
	orr	w8, w1, w2, lsl #16
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

