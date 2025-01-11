func00000000000000f4:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #12
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	orr	w8, w1, w2, lsl #8
	mov	w9, #65535
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000ec:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	orr	w8, w1, w2, lsl #4
	cmp	w8, #100
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	orr	w8, w1, w2, lsl #27
	mov	w9, #-2147483648
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a1:
	orr	w8, w1, w2, lsl #16
	cmn	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f8:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #16, lsl #12
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

