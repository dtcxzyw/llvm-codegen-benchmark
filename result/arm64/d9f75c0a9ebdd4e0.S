func00000000000000c0:
	and	w8, w2, #0xffff
	mov	w9, #31161
	add	w8, w1, w8, lsl #6
	movk	w9, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000000d5:
	add	w8, w1, w2, uxth #3
	add	w9, w0, #48, lsl #12
	add	w9, w9, #16
	add	w0, w8, w9
	ret

func00000000000000ff:
	add	w8, w1, w2, uxth #1
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func0000000000000030:
	add	w8, w1, w2, uxth #3
	add	w8, w8, w0
	add	w0, w8, #13
	ret

