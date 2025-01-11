func000000000000000f:
	and	w8, w1, #0x3ff
	add	w8, w0, w8
	add	w0, w8, #16, lsl #12
	ret

func0000000000000009:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func000000000000000b:
	and	w9, w1, #0x3f
	mov	w8, #-7424
	add	w9, w0, w9
	add	w0, w9, w8
	ret

