func0000000000000001:
	and	w8, w0, #0x7fffff
	mov	w9, #65504
	and	w8, w8, #0xffe0001f
	movk	w9, #37535, lsl #16
	bfi	w8, w1, #5, #16
	eor	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w0, #0x1
	bfi	w8, w1, #1, #1
	eor	w0, w8, #0x1
	ret

func0000000000000007:
	mov	w8, #45922
	lsr	w9, w1, #5
	movk	w8, #2303, lsl #16
	and	w8, w0, w8
	bfi	w8, w9, #14, #1
	eor	w0, w8, #0x4000
	ret

