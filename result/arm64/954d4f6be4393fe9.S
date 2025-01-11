func0000000000000008:
	lsr	w8, w1, w2
	lsr	w8, w8, #8
	cmp	w8, #16
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	lsr	w8, w1, w2
	lsr	w8, w8, #5
	cmp	w8, #139
	cset	w8, lo
	bic	w0, w8, w0
	ret

func000000000000000c:
	lsr	w8, w1, w2
	mov	w9, #12351
	cmp	w8, w9
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000034:
	lsr	w8, w1, w2
	cmp	w8, #56
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000038:
	lsr	w8, w1, w2
	cmp	w8, #95
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

