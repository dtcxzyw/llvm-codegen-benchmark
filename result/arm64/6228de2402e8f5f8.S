func0000000000000008:
	mov	w8, #63490
	mov	w11, #1024
	cmp	w2, #0
	movk	w8, #8447, lsl #16
	mov	w9, #2
	orr	w10, w0, w1
	movk	w11, #49152, lsl #16
	csel	w8, w9, w8, eq
	orr	w9, w10, w11
	orr	w0, w9, w8
	ret

func0000000000000020:
	tst	w2, #0xc0000000
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8, lsl #30
	orr	w0, w8, #0x80000000
	ret

func000000000000000f:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8, lsl #3
	orr	w0, w8, #0x40
	ret

func0000000000000026:
	cmp	w2, #1500
	orr	w9, w0, w1
	cset	w8, hi
	orr	w8, w9, w8, lsl #5
	mov	w9, #32768
	movk	w9, #515, lsl #16
	orr	w0, w8, w9
	ret

func0000000000000027:
	cmn	w2, #2
	orr	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8, lsl #3
	orr	w0, w8, #0x4
	ret

func000000000000000b:
	cmp	w2, #8
	mov	w8, #4
	orr	w9, w0, w1
	cinc	w8, w8, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x2
	ret

