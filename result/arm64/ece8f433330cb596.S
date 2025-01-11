func000000000000001e:
	mov	w8, #3
	cmp	w2, #6
	orr	w9, w0, w1, lsl #11
	movk	w8, #8, lsl #16
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

func000000000000001f:
	cmp	w2, #0
	mov	w8, #-1073741824
	orr	w9, w0, w1, lsl #16
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func000000000000001b:
	cmp	w2, #0
	mov	w8, #255
	orr	w9, w0, w1, lsl #24
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000019:
	cmp	w2, #1
	orr	w8, w0, w1, lsl #16
	cset	w9, eq
	orr	w0, w8, w9, lsl #7
	ret

func000000000000001d:
	cmp	w2, #1
	orr	w8, w0, w1, lsl #8
	cset	w9, eq
	orr	w0, w8, w9, lsl #7
	ret

func0000000000000013:
	cmp	w2, #1
	orr	w8, w0, w1, lsl #20
	cset	w9, eq
	orr	w0, w8, w9, lsl #15
	ret

func000000000000008f:
	mov	w8, #21567
	orr	w9, w0, w1, lsl #8
	movk	w8, #137, lsl #16
	cmp	w2, w8
	mov	w8, #4
	cinc	w8, w8, hi
	orr	w0, w9, w8
	ret

func0000000000000011:
	cmp	w2, #8
	mov	w8, #4
	orr	w9, w0, w1, lsl #16
	cinc	w8, w8, ne
	orr	w0, w9, w8
	ret

func00000000000000a0:
	cmp	w2, #255
	orr	w8, w0, w1, lsl #7
	cset	w9, gt
	orr	w0, w8, w9, lsl #15
	ret

