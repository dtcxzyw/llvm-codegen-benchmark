func0000000000000843:
	lsr	w9, w0, #5
	mov	w8, #5
	cmp	w9, #3124
	mov	w9, #16959
	movk	w9, #15, lsl #16
	cinc	w8, w8, hi
	cmp	w0, w9
	cinc	w0, w8, hi
	ret

func00000000000018c3:
	lsr	w9, w0, #5
	mov	w8, #5
	cmp	w9, #3124
	mov	w9, #16959
	movk	w9, #15, lsl #16
	cinc	w8, w8, hi
	cmp	w0, w9
	cinc	w0, w8, hi
	ret

func0000000000000a53:
	mov	w8, #1
	cmp	w0, #16, lsl #12
	mov	w9, #16777215
	cinc	w8, w8, ge
	cmp	w0, w9
	cinc	w0, w8, gt
	ret

