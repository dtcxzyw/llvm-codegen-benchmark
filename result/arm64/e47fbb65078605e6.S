func0000000000000026:
	sub	w8, w1, w2
	add	w9, w8, #21, lsl #12
	cmp	w8, #0
	add	w9, w9, #384
	csel	w0, w9, w0, lt
	ret

func00000000000000a6:
	sub	w8, w1, w2
	sub	w9, w8, #1
	cmp	w8, #8
	csel	w0, w9, w0, lt
	ret

func0000000000000008:
	sub	w8, w1, w2
	mov	w9, #2147483646
	add	w10, w8, #8
	cmp	w8, w9
	csel	w0, w10, w0, hi
	ret

func00000000000000aa:
	sub	w8, w1, w2
	mov	w10, #1424
	add	w9, w8, #175, lsl #12
	movk	w10, #65525, lsl #16
	add	w9, w9, #2671
	cmp	w8, w10
	csel	w0, w9, w0, gt
	ret

