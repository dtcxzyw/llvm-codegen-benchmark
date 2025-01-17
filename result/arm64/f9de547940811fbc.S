func00000000000000ec:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	w8, #256
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000f4:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	w8, #4
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000088:
	orr	w8, w1, w2, lsl #24
	lsr	w8, w8, #24
	cmp	w8, #252
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000ac:
	orr	w8, w1, w2, lsl #24
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000a8:
	orr	w8, w1, w2, lsl #24
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000e8:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000f8:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	cmp	w8, #2048, lsl #12
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

