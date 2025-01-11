func0000000000000aaa:
	mov	w8, #1000
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	mov	w9, #39942
	movk	w9, #30, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000001ff8:
	mov	w8, #10
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	mov	w9, #39321
	movk	w9, #6553, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

