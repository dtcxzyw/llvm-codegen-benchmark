func0000000000000208:
	mov	w8, #60852
	mov	w10, #65039
	movk	w8, #10, lsl #16
	movk	w10, #2, lsl #16
	cmp	w2, w8
	eor	w8, w1, #0x1
	cset	w9, hi
	cmp	w0, w10
	and	w8, w9, w8
	csel	w0, wzr, w8, ls
	ret

