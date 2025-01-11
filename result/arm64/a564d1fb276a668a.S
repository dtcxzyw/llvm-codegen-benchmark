func000000000000001f:
	and	w8, w2, #0xffc00
	orr	w8, w1, w8
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	and	w8, w2, #0xff00
	orr	w8, w1, w8
	add	w8, w0, w8
	sub	w0, w8, #5
	ret

func000000000000000c:
	and	w8, w2, #0x3
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #400
	ret

func000000000000000f:
	and	w8, w2, #0x7c0
	mov	w9, #16777216
	orr	w8, w8, w0
	add	w9, w1, w9
	add	w0, w9, w8
	ret

