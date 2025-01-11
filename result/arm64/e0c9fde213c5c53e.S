func0000000000000208:
	and	w8, w1, #0xff
	cmp	w8, #95
	sub	w8, w8, #48
	cset	w9, eq
	cmp	w8, #10
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000001408:
	sxtb	w8, w1
	and	w9, w1, #0xff
	cmp	w8, #96
	sub	w8, w9, #65
	cset	w9, gt
	cmp	w8, #6
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000410:
	and	w8, w1, #0xff
	sub	w9, w8, #48
	cmp	w9, #10
	cset	w9, lo
	cmp	w8, #126
	cset	w8, hi
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000090:
	and	w8, w1, #0xff
	sub	w9, w8, #48
	cmp	w9, #10
	cset	w9, lo
	cmp	w8, #95
	cset	w8, eq
	orr	w8, w8, w0
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000001090:
	and	w8, w1, #0xff
	sub	w9, w8, #49
	cmp	w9, #2
	cset	w9, lo
	cmp	w8, #33
	cset	w8, eq
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

