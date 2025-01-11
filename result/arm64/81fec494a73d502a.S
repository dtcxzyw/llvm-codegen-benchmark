func000000000000003c:
	add	w8, w0, w1, uxtb #4
	add	w0, w8, #78
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #28
	mov	w9, #61167
	movk	w9, #61166, lsl #16
	add	w0, w8, w9
	ret

func0000000000000035:
	and	w8, w1, #0xff
	mov	w9, #-4369
	add	w8, w0, w8, lsl #12
	add	w0, w8, w9
	ret

func0000000000000075:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #18
	sub	w0, w8, #16, lsl #12
	ret

func000000000000003f:
	add	w8, w0, w1, uxtb #4
	add	w8, w8, #4095, lsl #12
	add	w0, w8, #3280
	ret

func000000000000003d:
	add	w8, w0, w1, uxtb #3
	sub	w0, w8, #489
	ret

func000000000000007f:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #8
	add	w0, w8, #256
	ret

func0000000000000037:
	and	w8, w1, #0xff
	mov	w9, #-63124
	add	w8, w0, w8, lsl #8
	add	w0, w8, w9
	ret

func0000000000000077:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #16
	sub	w8, w8, #1790, lsl #12
	sub	w0, w8, #4000
	ret

func0000000000000034:
	add	w8, w0, w1, uxtb #2
	sub	w0, w8, #4
	ret

