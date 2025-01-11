func000000000000000a:
	mov	w8, #100
	mul	w9, w1, w2
	mul	w8, w0, w8
	sdiv	w0, w8, w9
	ret

func0000000000000002:
	mul	w8, w1, w2
	add	w9, w0, w0, lsl #2
	sdiv	w0, w9, w8
	ret

func0000000000000010:
	mov	w8, #1000
	mul	w9, w1, w2
	mul	w8, w0, w8
	sdiv	w0, w8, w9
	ret

func0000000000000018:
	add	w8, w0, w0, lsl #2
	mul	w9, w1, w2
	lsl	w8, w8, #1
	sdiv	w0, w8, w9
	ret

