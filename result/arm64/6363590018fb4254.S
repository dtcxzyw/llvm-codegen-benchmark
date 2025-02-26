func0000000000000026:
	orr	w8, w1, w2
	cmp	w0, w8
	mov	w8, #1
	cinc	w0, w8, lt
	ret

func0000000000000001:
	orr	w8, w1, w2
	mov	w9, #32896
	cmp	w0, w8
	mov	w8, #32896
	movk	w9, #50304, lsl #16
	movk	w8, #24704, lsl #16
	csel	w0, w9, w8, eq
	ret

func0000000000000021:
	orr	w8, w1, w2
	cmp	w0, w8
	mov	w8, #2
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	orr	w8, w1, w2
	cmp	w0, w8
	mov	w8, #-1
	cneg	w0, w8, hs
	ret

func000000000000002a:
	orr	w8, w1, w2
	cmp	w0, w8
	mov	w8, #32
	csel	w0, wzr, w8, gt
	ret

