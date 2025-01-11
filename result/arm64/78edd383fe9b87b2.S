func0000000000000090:
	cmn	x0, #1
	cset	w8, eq
	cmp	x0, x1
	orr	w8, w8, w2
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	cmp	x0, #2
	cset	w8, lo
	cmp	x0, x1
	orr	w8, w8, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	cmp	x0, #0
	cset	w8, eq
	cmp	x0, x1
	orr	w8, w8, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	x1, #0
	cset	w8, eq
	cmp	x1, x2
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000088:
	cmn	x0, #1
	cset	w8, eq
	cmp	x0, x1
	orr	w8, w8, w2
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000410:
	cmn	x1, #225
	cset	w8, hi
	cmp	x1, x2
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmp	x0, #0
	cset	w8, lt
	cmp	x0, x1
	orr	w8, w8, w2
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

