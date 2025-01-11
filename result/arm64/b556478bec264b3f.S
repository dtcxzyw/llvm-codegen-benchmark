func0000000000000017:
	add	w9, w1, w0
	mov	w8, #8
	and	w9, w9, #0x7
	sub	w0, w8, w9
	ret

func000000000000003f:
	add	w9, w1, w0
	mov	w8, #32
	add	w9, w9, #1
	and	w9, w9, #0x1f
	sub	w0, w8, w9
	ret

func0000000000000003:
	add	w9, w1, w0
	mov	w8, #8
	add	w9, w9, #6
	and	w9, w9, #0x7
	sub	w0, w8, w9
	ret

func0000000000000033:
	add	w9, w1, w0
	mov	w8, #4
	add	w9, w9, #1
	and	w9, w9, #0x3
	sub	w0, w8, w9
	ret

