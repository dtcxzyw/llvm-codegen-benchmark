func0000000000000005:
	sxth	w8, w1
	mov	w9, #10
	madd	w0, w8, w9, w0
	ret

func0000000000000004:
	sxth	w8, w1
	mov	w9, #57818
	movk	w9, #581, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	sxth	w8, w1
	mov	w9, #40643
	movk	w9, #38, lsl #16
	madd	w0, w8, w9, w0
	ret

