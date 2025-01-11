func0000000000000003:
	mov	w8, #7808
	mov	w9, #-7809
	and	w8, w1, w8
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #65533
	and	w9, w0, #0x8
	and	w8, w1, w8
	orr	w0, w9, w8
	ret

func0000000000000001:
	lsr	w8, w1, #12
	bfi	w0, w8, #12, #4
	ret

