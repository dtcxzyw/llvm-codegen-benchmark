func000000000000000c:
	add	w8, w0, w1, lsr #3
	add	w0, w8, #5
	ret

func0000000000000010:
	add	w8, w0, w1, lsr #14
	sub	w8, w8, #31, lsl #12
	sub	w0, w8, #4093
	ret

func000000000000001d:
	add	w8, w0, w1, lsr #14
	mov	w9, #2
	movk	w9, #65534, lsl #16
	add	w0, w8, w9
	ret

func0000000000000015:
	add	w8, w0, w1, lsr #14
	mov	w9, #2
	movk	w9, #65534, lsl #16
	add	w0, w8, w9
	ret

