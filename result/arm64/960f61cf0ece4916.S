func0000000000000000:
	mov	w8, #17405
	mov	w9, #40643
	movk	w8, #3, lsl #16
	movk	w9, #38, lsl #16
	madd	w0, w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #10
	mov	w9, #-48
	madd	w0, w0, w8, w9
	ret

