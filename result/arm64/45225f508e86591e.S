func0000000000000018:
	and	w8, w1, w2, lsr #3
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mov	w8, #3
	bics	wzr, w8, w2
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	w8, w2, #0x1f00
	cmp	w8, #256
	cset	w8, hi
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	and	w8, w2, #0x7c
	cmp	w8, #28
	cset	w8, lo
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

