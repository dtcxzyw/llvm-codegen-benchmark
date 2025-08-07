func0000000000000008:
	orr	w8, w0, w1
	mov	w9, #63490
	cmp	w2, #0
	movk	w9, #8447, lsl #16
	mov	w10, #2
	orr	w8, w8, #0x400
	csel	w9, w10, w9, eq
	orr	w8, w8, #0xc0000000
	orr	w0, w8, w9
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
	orr	w8, w0, w1
	cmp	w2, #1501
	mov	w9, #32
	orr	w8, w8, #0x38000
	csel	w9, wzr, w9, lo
	orr	w8, w8, #0x2000000
	orr	w0, w8, w9
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

