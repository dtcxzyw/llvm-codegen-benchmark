func00000000000000a6:
	mov	w8, #10
	mov	w9, #-428
	madd	w8, w1, w8, w0
	cmp	w8, #578
	mov	w8, #-528
	csel	w0, w9, w8, lt
	ret

func0000000000000004:
	mov	w8, #1000
	mov	w10, #16960
	madd	w9, w1, w8, w0
	movk	w10, #15, lsl #16
	cmp	w9, w10
	mov	w9, #20000
	csel	w0, w8, w9, lo
	ret

func0000000000000086:
	mov	w8, #48576
	mov	w9, #16960
	movk	w8, #65520, lsl #16
	movk	w9, #15, lsl #16
	madd	w8, w1, w8, w0
	and	w0, w9, w8, asr #31
	ret

