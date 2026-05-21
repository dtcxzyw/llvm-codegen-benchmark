func0000000000000023:
	cmp	xzr, x2, lsr #32
	mov	w8, #32
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000063:
	cmp	xzr, x2, lsr #16
	mov	w8, #16
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000004:
	cmp	x2, #0
	mov	w8, #8192
	mov	w9, #4096
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000007:
	cmp	x2, #0
	mov	w8, #2
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000013:
	cmp	xzr, x2, lsr #32
	mov	w8, #67108864
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000005:
	cmp	x2, #0
	mov	w8, #16
	mov	w9, #1040
	csel	w8, w9, w8, eq
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

