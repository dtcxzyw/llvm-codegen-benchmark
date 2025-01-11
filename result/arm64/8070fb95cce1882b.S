func000000000000002f:
	add	w9, w1, w0
	mov	w8, #1
	add	w9, w9, #25
	and	w9, w9, #0x1f
	lsl	x0, x8, x9
	ret

func0000000000000006:
	add	w9, w1, w0
	mov	w8, #1
	add	w9, w9, #58
	lsl	x0, x8, x9
	ret

func000000000000002e:
	add	w9, w1, w0
	mov	w8, #1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

