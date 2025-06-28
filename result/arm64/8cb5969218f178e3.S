func0000000000000007:
	sxth	w8, w1
	lsr	w9, w0, #10
	and	w0, w8, #0xff000000
	bfi	w0, w9, #19, #5
	ret

func0000000000000001:
	lsl	w8, w1, #16
	and	w8, w8, #0x80000000
	bfi	w8, w0, #13, #15
	mov	w0, w8
	ret

