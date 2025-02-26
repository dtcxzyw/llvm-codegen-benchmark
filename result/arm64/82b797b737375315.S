func000000000000001f:
	cmp	w2, #1
	mov	w8, #262144
	csel	w8, w8, wzr, eq
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #21
	ret

func0000000000000010:
	cmp	w2, #0
	mov	w8, #4194304
	csel	w8, wzr, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #16
	ret

func000000000000001e:
	cmp	w2, #0
	mov	w8, #32768
	csel	w8, wzr, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #13
	ret

func0000000000000012:
	cmp	w2, #13
	mov	w8, #32768
	csel	w8, w8, wzr, eq
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #16
	ret

