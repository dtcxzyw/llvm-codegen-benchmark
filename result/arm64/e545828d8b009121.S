func00000000000000a1:
	orr	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret

func00000000000000ac:
	orr	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, ne
	ret

func00000000000000c1:
	ubfiz	w8, w1, #8, #16
	and	w9, w0, #0xffff
	orr	w8, w8, w9
	cmp	w8, #3584
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a8:
	bfi	w0, w1, #16, #16
	cmn	w0, #10
	cset	w0, hi
	ret

func00000000000000a4:
	bfi	w0, w1, #16, #16
	cmp	w0, #8
	cset	w0, lo
	ret

