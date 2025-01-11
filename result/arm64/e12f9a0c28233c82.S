func0000000000000041:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	x0, #0
	bfxil	w8, w1, #0, #1
	csel	w0, w9, w8, eq
	ret

func000000000000004c:
	mov	w8, #4
	mov	x9, #8589934592
	and	w10, w1, #0x1
	bfxil	w8, w1, #0, #1
	cmp	x0, x9
	csel	w0, w8, w10, eq
	ret

