func000000000000003f:
	ubfiz	w8, w1, #10, #10
	add	w8, w8, w0, uxth
	add	w0, w8, #16, lsl #12
	ret

func0000000000000007:
	and	w8, w0, #0xffff
	bfi	w8, w1, #16, #8
	add	w0, w8, #16, lsl #12
	ret

func0000000000000033:
	lsr	w8, w1, #6
	and	w9, w0, #0xffff
	bfi	w9, w8, #16, #9
	mov	w8, #-16842752
	add	w0, w9, w8
	ret

