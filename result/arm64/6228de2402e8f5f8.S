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
	lsr	w8, w2, #30
	orr	w9, w0, w1
	cmp	w8, #0
	mov	w8, #1073741824
	csel	w8, wzr, w8, eq
	orr	w8, w9, w8
	orr	w0, w8, #0x80000000
	ret

func000000000000000f:
	cmp	w2, #0
	mov	w8, #8
	orr	w9, w0, w1
	csel	w8, w8, wzr, eq
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret

func0000000000000026:
	mov	w10, #32768
	cmp	w2, #1501
	mov	w8, #32
	orr	w9, w0, w1
	movk	w10, #515, lsl #16
	csel	w8, wzr, w8, lo
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret

func0000000000000027:
	cmn	w2, #2
	mov	w8, #8
	orr	w9, w0, w1
	csel	w8, w8, wzr, lo
	orr	w8, w9, w8
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

