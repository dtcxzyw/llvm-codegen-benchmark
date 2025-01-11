func0000000000000003:
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #8
	and	w0, w8, #0xff00ff
	ret

func000000000000000f:
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #8
	and	w0, w8, #0xff00
	ret

func000000000000000b:
	mul	w8, w1, w2
	mov	w9, #31775
	add	w8, w0, w8, lsr #5
	and	w0, w8, w9
	ret

func0000000000000008:
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #5
	and	w0, w8, #0xff
	ret

