func0000000000000002:
	orr	w8, w1, #0x2
	cmp	w2, #0
	mov	w9, #805306367
	csel	w8, w1, w8, eq
	and	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000043:
	orr	w8, w1, #0x2
	cmp	w2, #0
	csel	w8, w1, w8, eq
	and	w8, w8, #0x1e
	orr	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #264
	and	w8, w1, w8
	orr	w0, w0, w8
	ret

