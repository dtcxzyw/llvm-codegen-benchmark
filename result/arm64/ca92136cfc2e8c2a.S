func000000000000000f:
	and	w8, w1, #0xffff
	mov	w9, #51
	mul	w8, w0, w8
	mul	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	mov	w9, #1000
	mul	w8, w0, w8
	mul	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

