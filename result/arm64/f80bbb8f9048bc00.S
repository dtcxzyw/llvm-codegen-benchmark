func0000000000000000:
	mov	w8, #45827
	movk	w8, #29916, lsl #16
	mul	w8, w1, w8
	and	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #16843009
	mul	w8, w1, w8
	and	w0, w8, w0
	ret

func0000000000000003:
	add	w8, w1, w1, lsl #8
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #37
	mul	w8, w1, w8
	and	w0, w0, w8
	ret

