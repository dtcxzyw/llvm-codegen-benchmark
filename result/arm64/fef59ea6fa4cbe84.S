func00000000000000a6:
	mov	w8, #-48
	cmp	w0, #98
	mov	w9, #52
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #2147483646
	cmp	w0, w8
	add	w8, w0, #8
	csinc	w0, w8, w0, hi
	ret

func00000000000000aa:
	mov	w8, #-2
	cmp	w0, #1
	cinc	w8, w8, le
	add	w0, w0, w8
	ret

func00000000000001aa:
	mov	w8, #1427
	mov	w9, #64108
	movk	w8, #65525, lsl #16
	movk	w9, #10, lsl #16
	cmp	w0, w8
	mov	w8, #49084
	movk	w8, #8, lsl #16
	csel	w8, w9, w8, gt
	add	w0, w0, w8
	ret

