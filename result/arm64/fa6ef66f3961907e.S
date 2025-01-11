func0000000000000484:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	cmp	w9, #26
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000008c:
	and	w8, w2, #0xff
	sub	w8, w8, #255
	cmn	w8, #254
	mov	w8, #255
	cset	w9, lo
	bics	wzr, w8, w1
	cset	w8, ne
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #13
	cmn	w8, #12
	cset	w8, lo
	cmp	w9, #225
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #32
	cmn	w8, #31
	cset	w8, lo
	cmp	w9, #23
	cset	w9, hi
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

