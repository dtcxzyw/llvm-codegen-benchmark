func000000000000001f:
	mov	w8, #64
	mov	w9, #52
	sub	w8, w8, w0
	and	w8, w8, #0x7e
	sub	w0, w9, w8
	ret

func0000000000000007:
	neg	w8, w0
	and	w8, w8, #0x7f
	eor	w0, w8, #0x3f
	ret

func000000000000000f:
	neg	w9, w0
	mov	w8, #64
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret

