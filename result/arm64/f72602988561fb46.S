func000000000000003e:
	add	w8, w1, w2
	mov	w9, #1
	add	w8, w0, w8
	lsl	x0, x9, x8
	ret

func0000000000000012:
	add	w8, w1, w2
	mov	w9, #1
	add	w8, w8, w0
	lsl	x0, x9, x8
	ret

func0000000000000003:
	add	w8, w1, w2
	mov	w9, #1
	add	w8, w8, w0
	and	x8, x8, #0x7
	lsl	x0, x9, x8
	ret

