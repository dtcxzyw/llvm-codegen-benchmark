func0000000000000007:
	and	w9, w0, #0xfffffffe
	mov	w8, #2
	cmp	w9, #8
	mov	w9, #10
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w0, w8, eq
	ret

