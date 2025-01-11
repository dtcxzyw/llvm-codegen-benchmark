func0000000000000001:
	and	w8, w2, #0x1
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

func000000000000000c:
	mov	x8, #8589934592
	and	w9, w2, #0x1
	cmp	x1, x8
	csel	w0, w0, w9, eq
	ret

