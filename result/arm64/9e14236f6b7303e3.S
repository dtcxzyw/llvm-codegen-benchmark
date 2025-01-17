func00000000000000e1:
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000ac:
	orr	w8, w0, w1, lsl #16
	mov	w9, #536936448
	cmp	w8, w9
	cset	w0, ne
	ret

func00000000000000a1:
	orr	w8, w0, w1, lsl #16
	mov	w9, #536936448
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000c1:
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #8
	cmp	w8, #3584
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w0, w1, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a8:
	orr	w8, w0, w1, lsl #16
	cmn	w8, #10
	cset	w0, hi
	ret

func00000000000000a4:
	orr	w8, w0, w1, lsl #16
	cmp	w8, #8
	cset	w0, lo
	ret

