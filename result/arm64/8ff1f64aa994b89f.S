func0000000000000021:
	mov	w8, #2
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #1
	csel	w0, wzr, w8, eq
	ret

func00000000000000c1:
	mov	w8, #49699
	mov	w10, #-2147483648
	movk	w8, #24749, lsl #16
	cmp	w1, w8
	mov	w8, #1073741824
	csel	w9, w0, w8, lt
	cmp	w9, w10
	csel	w0, w8, w9, eq
	ret

