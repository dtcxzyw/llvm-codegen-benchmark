func0000000000000024:
	cmp	w2, #100
	mov	w8, #100
	mov	w9, #1000
	csel	w8, w9, w8, eq
	cmp	w1, w8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000026:
	mov	w8, #43690
	mov	w9, #21845
	cmp	w2, #1
	movk	w8, #10922, lsl #16
	movk	w9, #5461, lsl #16
	csel	w8, w9, w8, eq
	cmp	w1, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

