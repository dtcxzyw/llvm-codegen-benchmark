func000000000000000f:
	mov	w8, #3
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x7
	ret

func0000000000000009:
	mov	w8, #6
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x3f
	ret

func0000000000000001:
	mov	w8, #12
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x3f
	ret

