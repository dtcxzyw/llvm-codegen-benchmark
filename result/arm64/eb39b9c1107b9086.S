func00000000000000b8:
	eor	w9, w1, #0x7fffffff
	mov	w8, #-208
	add	w10, w1, w0
	cmp	w0, w9
	csel	w0, w8, w10, hi
	ret

func0000000000000108:
	mov	w8, #-2147483648
	add	w10, w0, w1
	sub	w9, w8, w1
	cmp	w0, w9
	csel	w0, w8, w10, hi
	ret

func0000000000000086:
	neg	w8, w1
	add	w9, w1, w0
	cmp	w0, w8
	csel	w0, wzr, w9, lt
	ret

func00000000000000aa:
	mov	w8, #65525
	add	w10, w0, w1
	movk	w8, #32767, lsl #16
	sub	w9, w8, w1
	cmp	w0, w9
	csel	w0, w8, w10, gt
	ret

