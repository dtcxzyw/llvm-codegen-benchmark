func0000000000000208:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	sub	w8, w8, #197
	cmp	w8, #5
	cset	w8, lo
	cmp	w9, #17
	cset	w9, lo
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	cmp	w9, #95
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000210:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lo
	cmp	w9, #26
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000218:
	and	w8, w2, #0xff
	sxtb	w9, w1
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	cmp	w9, #0
	orr	w8, w0, w8
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

