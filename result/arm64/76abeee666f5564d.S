func0000000000000001:
	add	w9, w0, w1
	mov	w8, #4096
	cmp	w9, #1, lsl #12
	csel	w0, w9, w8, lo
	ret

func000000000000000d:
	add	w9, w0, w1
	mov	w8, #99
	cmp	w9, #99
	csel	w0, w9, w8, lo
	ret

func0000000000000005:
	add	w9, w0, w1
	mov	w8, #4095
	cmp	w9, #4095
	csel	w0, w9, w8, lo
	ret

