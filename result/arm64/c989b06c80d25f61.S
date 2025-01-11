func0000000000000030:
	lsl	w8, w0, #28
	mov	w9, #61167
	movk	w9, #61166, lsl #16
	add	w8, w8, w1, lsl #24
	add	w0, w8, w9
	ret

func00000000000000f5:
	lsl	w8, w0, #12
	and	w9, w1, #0xff
	add	w8, w8, w9, lsl #8
	mov	w9, #-4369
	add	w0, w8, w9
	ret

func0000000000000175:
	lsl	w8, w0, #5
	add	w8, w8, w1, uxtb #3
	sub	w0, w8, #8
	ret

func00000000000001f5:
	lsl	w8, w0, #5
	add	w8, w8, w1, uxtb #3
	sub	w0, w8, #8
	ret

