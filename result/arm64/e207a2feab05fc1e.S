func0000000000000080:
	and	w8, w2, #0xff000000
	add	w9, w1, w0
	add	w8, w8, w9
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret

func0000000000000015:
	and	w8, w2, #0x3
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #3
	ret

func0000000000000035:
	and	w8, w2, #0x2
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #6
	ret

func0000000000000010:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #1
	ret

