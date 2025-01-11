func00000000000001f4:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #16
	cmp	w8, #2
	cset	w0, lo
	ret

func000000000000016c:
	and	w8, w2, #0xff
	mov	w9, #536936448
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #16
	cmp	w8, w9
	cset	w0, ne
	ret

func0000000000000161:
	and	w8, w2, #0xff
	mov	w9, #536936448
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000164:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #24
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001ec:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000001e1:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #8
	cmp	w8, #32, lsl #12
	cset	w0, eq
	ret

func00000000000001e8:
	and	w8, w2, #0xff
	mov	w9, #2
	orr	w8, w0, w8
	movk	w9, #1, lsl #16
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000001e4:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #8
	cmp	w8, #16, lsl #12
	cset	w0, ls
	ret

func000000000000018c:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w8, w8, w1, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret

