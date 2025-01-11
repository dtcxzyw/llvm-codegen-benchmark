func0000000000000080:
	mov	w10, #31161
	ubfiz	w8, w2, #16, #8
	add	w9, w1, w0
	movk	w10, #40503, lsl #16
	add	w9, w9, w10
	add	w0, w9, w8
	ret

func0000000000000015:
	lsl	w8, w2, #1
	add	w9, w1, w0
	and	w8, w8, #0xc
	add	w8, w9, w8
	sub	w0, w8, #3
	ret

func0000000000000035:
	lsl	w8, w2, #1
	add	w9, w1, w0
	and	w8, w8, #0xc
	add	w8, w9, w8
	sub	w0, w8, #6
	ret

func00000000000000c0:
	ubfiz	w8, w2, #8, #6
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #1
	ret

