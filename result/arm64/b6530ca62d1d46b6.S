func0000000000000015:
	add	w8, w2, w2, lsl #2
	add	w8, w0, w8
	add	w0, w8, w1, sxtb
	ret

func0000000000000011:
	mov	w8, #-12
	madd	w8, w2, w8, w0
	add	w0, w8, w1, sxtb
	ret

func0000000000000010:
	mov	w8, #10
	madd	w8, w2, w8, w0
	add	w0, w8, w1, sxtb
	ret

