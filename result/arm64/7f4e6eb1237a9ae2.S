func000000000000000f:
	mov	w8, #64
	mov	w9, #52
	sub	w8, w8, w0
	and	w8, w8, #0x7e
	sub	w0, w9, w8
	ret

func0000000000000003:
	neg	w9, w0
	mov	w8, #63
	and	w9, w9, #0x7f
	sub	w0, w8, w9
	ret

func0000000000000005:
	neg	w8, w0
	and	w8, w8, #0x7f
	neg	w0, w8
	ret

func0000000000000007:
	neg	w9, w0
	mov	w8, #48
	and	w9, w9, #0x7
	sub	w0, w8, w9
	ret

