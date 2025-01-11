func0000000000000001:
	sxth	w8, w0
	add	w0, w8, w0, sxth #2
	ret

func0000000000000000:
	sxth	w8, w0
	mov	w9, #40643
	movk	w9, #38, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000003:
	sxth	w8, w0
	add	w0, w8, w0, sxth #1
	ret

