func0000000000000000:
	add	w9, w1, w2
	mov	w8, #255
	and	w9, w9, #0x7
	lsr	w8, w8, w9
	and	w0, w0, w8
	ret

func0000000000000001:
	add	w9, w1, w2
	mov	w8, #128
	and	w9, w9, #0x7
	lsr	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000002:
	add	w9, w1, w2
	mov	w8, #255
	and	w9, w9, #0x7
	lsr	w8, w8, w9
	and	w0, w8, w0
	ret

