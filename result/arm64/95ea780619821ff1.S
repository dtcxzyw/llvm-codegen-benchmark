func00000000000000ff:
	and	w8, w2, #0xff
	add	w9, w1, w0
	add	w8, w9, w8, lsl #16
	add	w0, w8, #4
	ret

func0000000000000030:
	and	w8, w2, #0xff
	add	w9, w1, w0
	add	w8, w9, w8, lsl #20
	mov	w9, #61167
	movk	w9, #61166, lsl #16
	add	w0, w8, w9
	ret

func0000000000000075:
	add	w8, w1, w0
	mov	w9, #-4369
	add	w8, w8, w2, uxtb #4
	add	w0, w8, w9
	ret

func000000000000007d:
	and	w8, w2, #0xff
	add	w9, w1, w0
	add	w8, w9, w8, lsl #8
	sub	w8, w8, #1790, lsl #12
	sub	w0, w8, #4000
	ret

func000000000000007f:
	and	w8, w2, #0xff
	add	w9, w1, w0
	add	w8, w9, w8, lsl #8
	sub	w8, w8, #3067, lsl #12
	sub	w0, w8, #3968
	ret

