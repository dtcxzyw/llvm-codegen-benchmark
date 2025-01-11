func0000000000000002:
	mov	w8, #1
	lsl	w8, w8, w0
	and	w8, w1, w8
	and	w0, w8, #0x3fe
	ret

func0000000000000003:
	mov	w8, #1
	lsl	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	mov	w8, #8
	lsl	w8, w8, w0
	and	w8, w1, w8
	and	w0, w8, #0x7ffffff8
	ret

