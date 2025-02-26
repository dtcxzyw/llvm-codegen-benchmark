func0000000000000007:
	cmp	w2, #48
	orr	w9, w0, w1
	csel	w8, w2, wzr, eq
	orr	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #64
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000004:
	cmp	w2, #0
	mov	w8, #-128
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000005:
	cmp	w2, #0
	mov	w8, #2
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

