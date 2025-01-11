func0000000000000004:
	tst	w2, #0xff
	mov	w8, #6
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #12
	cset	w8, eq
	orr	w0, w9, w8, lsl #3
	ret

func0000000000000013:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #7
	cset	w8, hi
	orr	w0, w9, w8, lsl #2
	ret

func0000000000000012:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #7
	cset	w8, hi
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000010:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #7
	cset	w8, hi
	orr	w0, w9, w8, lsl #7
	ret

