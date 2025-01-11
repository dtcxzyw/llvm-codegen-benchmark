func0000000000000007:
	mov	w8, #33280
	cmp	w0, #0
	mov	w9, #516096
	movk	w8, #125, lsl #16
	csel	w0, w9, w8, eq
	ret

func0000000000000005:
	mov	w8, #-20
	cmp	w0, #0
	mov	w9, #-200
	csel	w0, w9, w8, eq
	ret

