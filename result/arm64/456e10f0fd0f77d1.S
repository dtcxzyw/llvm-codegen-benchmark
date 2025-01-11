func0000000000000002:
	mov	w8, #32638
	mov	w9, #6682
	movk	w8, #32639, lsl #16
	movk	w9, #6682, lsl #16
	and	w8, w1, w8
	add	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffe
	sub	w8, w8, #1
	and	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w1, #0x3f
	add	w8, w8, #65
	and	w0, w0, w8
	ret

