func0000000000000001:
	sub	w8, w1, w2
	mov	w9, #65279
	mov	w10, #32896
	add	w8, w0, w8
	movk	w9, #65278, lsl #16
	movk	w10, #128, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #16843009
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000021:
	sub	w8, w1, w2
	mov	w9, #43691
	mov	w10, #43690
	add	w8, w0, w8
	movk	w9, #43690, lsl #16
	movk	w10, #10922, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #1431655765
	cmp	w8, w9
	cset	w0, lo
	ret

