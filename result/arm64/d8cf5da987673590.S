func000000000000008c:
	and	w8, w0, #0xff
	cmp	w8, #95
	cset	w8, eq
	cmp	wzr, w0, lsl #24
	cset	w9, gt
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	and	w8, w0, #0xff
	cmp	w8, #35
	cset	w9, eq
	cmp	w8, #58
	orr	w8, w1, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	and	w8, w0, #0xff
	cmp	w8, #17
	cset	w9, lo
	cmp	w8, #193
	orr	w8, w9, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	and	w8, w0, #0xff
	cmp	wzr, w0, lsl #24
	cset	w9, gt
	cmp	w8, #95
	orr	w8, w9, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w1, #0xff
	cmp	w8, #22
	cset	w9, eq
	cmp	w8, #16
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000090:
	and	w8, w0, #0xff
	cmp	w8, #14
	cset	w9, eq
	cmp	w8, #31
	orr	w8, w1, w9
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

