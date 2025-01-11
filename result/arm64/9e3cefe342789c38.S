func0000000000000017:
	add	w9, w1, w2
	mov	w8, #1
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #1
	add	w9, w1, w2
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

func0000000000000003:
	add	w9, w1, w2
	mov	w8, #1
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000013:
	add	w9, w1, w2
	mov	w8, #1
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

