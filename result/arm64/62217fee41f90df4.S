func00000000000000f1:
	add	w8, w1, w2, uxth #3
	add	w8, w8, w0
	add	w0, w8, #16
	ret

func00000000000000ff:
	and	w8, w2, #0xffff
	mov	w9, #31161
	add	w8, w1, w8, lsl #6
	movk	w9, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000f0:
	add	w8, w1, w2, uxth #3
	add	w9, w0, #48, lsl #12
	add	w9, w9, #16
	add	w0, w8, w9
	ret

