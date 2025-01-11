func000000000000001d:
	mov	w8, #90
	and	w9, w1, #0xff
	mul	w8, w0, w8
	add	w0, w8, w9, lsl #6
	ret

func000000000000003f:
	lsl	w8, w0, #7
	and	w9, w1, #0xff
	sub	w8, w8, w0
	add	w0, w8, w9, lsl #7
	ret

func000000000000007f:
	mov	w8, #48
	mul	w8, w0, w8
	add	w0, w8, w1, uxtb #3
	ret

func0000000000000035:
	mov	w8, #-100
	and	w9, w1, #0xff
	mul	w8, w0, w8
	add	w0, w8, w9, lsl #6
	ret

func000000000000006c:
	add	w8, w0, w0, lsl #16
	and	w9, w1, #0xff
	add	w0, w8, w9, lsl #16
	ret

func000000000000004c:
	add	w8, w0, w0, lsl #16
	and	w9, w1, #0xff
	add	w0, w8, w9, lsl #16
	ret

