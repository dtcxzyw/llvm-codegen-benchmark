func0000000000000034:
	cmp	w1, #0
	mov	w8, #31507
	cneg	w9, w1, mi
	cmp	w9, w8
	csel	w0, w0, wzr, lo
	ret

func0000000000000006:
	mov	w8, #1
	cmp	w1, #0
	movk	w8, #27008, lsl #16
	cneg	w9, w1, mi
	cmp	w9, w8
	mov	w8, #-2147483648
	csel	w0, w0, w8, lt
	ret

func0000000000000038:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, #31
	csel	w0, w0, wzr, hi
	ret

