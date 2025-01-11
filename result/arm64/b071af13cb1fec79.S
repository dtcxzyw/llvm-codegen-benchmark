func0000000000000043:
	mov	w8, #2
	cmp	w1, #8
	mov	w9, #64
	csel	w8, w9, w8, eq
	cmp	w1, #16
	mov	w9, #8
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000042:
	mov	w8, #3
	cmp	w1, #2
	csel	w8, w8, wzr, eq
	cmp	w1, #1
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000203:
	mov	w8, #128
	cmp	w1, #128
	mov	w9, #64
	csel	w8, w9, w8, lo
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

