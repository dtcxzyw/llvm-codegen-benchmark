func0000000000000041:
	mov	w8, #2
	and	w9, w0, #0x1
	tst	x1, #0xfffffffffffffffb
	bfxil	w8, w0, #0, #1
	csel	w0, w9, w8, eq
	ret

func000000000000004c:
	mov	w8, #4
	and	x9, x1, #0xff00000000
	mov	x10, #8589934592
	bfxil	w8, w0, #0, #1
	and	w11, w0, #0x1
	cmp	x9, x10
	csel	w0, w8, w11, eq
	ret

