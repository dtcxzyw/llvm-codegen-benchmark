func000000000000001f:
	mov	w8, #64
	mov	w9, #52
	sub	w8, w8, w0
	and	w8, w8, #0x7e
	sub	w0, w9, w8
	ret

func0000000000000007:
	neg	w9, w0
	mov	w8, #63
	and	w9, w9, #0x7f
	sub	w0, w8, w9
	ret

func000000000000000f:
	neg	w9, w0
	mov	w8, #64
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret

