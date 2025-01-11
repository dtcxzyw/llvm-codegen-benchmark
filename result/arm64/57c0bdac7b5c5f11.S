func000000000000002a:
	add	w8, w1, w2, uxtb
	mov	w9, #-24510
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000078:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #9
	ret

func0000000000000000:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #1
	ret

