func0000000000000004:
	cmp	x2, #0
	mov	w8, #16
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000007:
	cmp	x2, #0
	mov	w8, #8
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000033:
	cmp	x2, #0
	mov	w8, #4194304
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000032:
	cmp	x2, #0
	mov	w8, #4194304
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #3
	orr	w9, w1, w0
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

