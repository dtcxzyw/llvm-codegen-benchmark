func0000000000000002:
	cmp	x2, #0
	cset	w8, eq
	bic	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x2, #0
	cset	w8, ne
	bic	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	lsr	x8, x2, #61
	cmp	x8, #0
	cset	w8, ne
	bic	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x2, #3
	orr	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	x8, #2305843009213693952
	cmp	x2, x8
	cset	w8, lt
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	lsr	x8, x2, #61
	cmp	x8, #0
	cset	w8, eq
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

