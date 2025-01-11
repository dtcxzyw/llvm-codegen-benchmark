func0000000000000084:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, #3
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	sub	w8, w1, w2
	sub	w8, w8, #8
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a4:
	sub	w8, w1, w2
	sub	w8, w8, #14, lsl #12
	lsr	w8, w8, #8
	cmp	w8, #25
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	w8, w1, w2
	sub	w8, w8, #3
	cmn	w8, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

