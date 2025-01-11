func0000000000000042:
	orr	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000058:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000018:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000002:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000050:
	orr	w8, w0, w1
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000028:
	orr	w8, w0, w1
	cmp	w8, #8, lsl #12
	cset	w0, lo
	ret

func0000000000000008:
	orr	w8, w0, w1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000070:
	orr	w8, w0, w1
	cmp	w8, #3141
	cset	w0, hi
	ret

func0000000000000030:
	mov	w8, #38527
	orr	w9, w0, w1
	movk	w8, #152, lsl #16
	cmp	w9, w8
	cset	w0, hi
	ret

