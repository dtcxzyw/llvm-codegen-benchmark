func0000000000000003:
	mov	w8, #83886080
	cmp	w1, #0
	mov	w9, #67108864
	csel	w8, w9, w8, eq
	bfxil	w8, w0, #0, #16
	mov	w0, w8
	ret

func0000000000000002:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

