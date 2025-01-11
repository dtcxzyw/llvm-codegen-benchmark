func00000000000000e1:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000ec:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	cmp	w8, #2
	cset	w0, ne
	ret

func00000000000000f8:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	cmp	w8, #769
	cset	w0, hi
	ret

func00000000000000f4:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	cmp	w8, #770
	cset	w0, lo
	ret

func00000000000003e1:
	ubfiz	w8, w1, #6, #8
	and	w9, w0, #0xff
	orr	w8, w8, w9
	cmp	w8, #10
	cset	w0, eq
	ret

func00000000000001ec:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000001ac:
	and	w8, w0, #0xff
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000d8:
	ubfiz	w8, w1, #4, #8
	and	w9, w0, #0xff
	orr	w8, w8, w9
	cmp	w8, #100
	cset	w0, hi
	ret

func00000000000002f4:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	cmp	w8, #4
	cset	w0, lo
	ret

func00000000000002e1:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000003f4:
	ubfiz	w8, w1, #6, #8
	and	w9, w0, #0xff
	orr	w8, w8, w9
	cmp	w8, #272
	cset	w0, lo
	ret

func00000000000002f8:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	cmp	w8, #1, lsl #12
	cset	w0, hi
	ret

func00000000000001e1:
	ubfiz	w8, w1, #2, #8
	and	w9, w0, #0xff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

