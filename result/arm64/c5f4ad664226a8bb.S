func0000000000000001:
	and	w9, w1, #0x4
	mov	w8, #-2
	orr	w9, w0, w9, lsr #2
	tst	w9, #0x1
	cinv	w0, w8, eq
	ret

func0000000000000021:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #514
	csel	w0, w9, w8, eq
	ret

