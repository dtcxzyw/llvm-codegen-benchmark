func0000000000000001:
	mov	w8, #1024
	tst	w0, #0x4
	mov	w9, #134217728
	movk	w8, #2048, lsl #16
	csel	w0, w9, w8, eq
	ret

func000000000000000c:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #7
	cinc	w0, w8, ne
	ret

