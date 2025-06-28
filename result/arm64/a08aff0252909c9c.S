func000000000000001f:
	ubfiz	w8, w0, #1, #1
	bfi	w8, w0, #2, #6
	mov	w0, w8
	ret

func0000000000000007:
	lsl	w8, w0, #23
	lsr	w9, w0, #3
	and	w0, w8, #0x8000000
	bfi	w0, w9, #25, #1
	ret

