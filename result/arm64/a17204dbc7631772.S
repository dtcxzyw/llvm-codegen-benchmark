func0000000000000003:
	mov	w8, #255
	and	w9, w0, #0x7
	lsl	w8, w8, w9
	and	w0, w8, #0x7f
	ret

func0000000000000002:
	mov	w8, #3
	and	w9, w0, #0x1e
	lsl	w8, w8, w9
	and	w0, w8, #0xfffffffc
	ret

