func0000000000000003:
	sub	w9, w1, w2
	mov	w8, #1
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #1
	sub	w9, w1, w2
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func000000000000000b:
	sub	w9, w1, w2
	mov	w8, #1
	and	w9, w9, #0xf
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

