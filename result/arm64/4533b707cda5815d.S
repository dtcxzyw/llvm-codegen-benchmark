func000000000000000f:
	add	w9, w0, #59
	mov	w8, #64
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret

func0000000000000007:
	add	w9, w0, #3
	mov	w8, #64
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret

func0000000000000017:
	add	w9, w0, #1
	mov	w8, #64
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret

func000000000000001f:
	sub	w9, w0, #1
	mov	w8, #56
	and	w9, w9, #0xf8
	sub	w0, w8, w9
	ret

