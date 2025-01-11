func00000000000000c3:
	mov	w8, #1024
	ands	w9, w0, #0x3ff
	sub	w8, w8, w9
	tst	w0, #0x3ff
	csel	w0, wzr, w8, eq
	ret

func0000000000000043:
	mov	w8, #60
	and	w9, w0, #0x3f
	sub	w8, w8, w9
	cmp	w9, #63
	mov	w9, #61
	csel	w0, w9, w8, eq
	ret

func0000000000000042:
	mov	w8, #61
	and	w9, w0, #0x3f
	sub	w8, w8, w9
	cmp	w9, #63
	mov	w9, #62
	csel	w0, w9, w8, eq
	ret

