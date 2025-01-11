func000000000000004d:
	cmp	w1, #128
	csel	w8, w1, w2, lo
	add	w0, w8, w0, lsl #7
	ret

func0000000000000044:
	cmp	w0, #10
	csel	w8, w0, w1, lo
	add	w0, w8, w2, lsl #4
	ret

func0000000000000040:
	cmp	w0, #10
	csel	w8, w0, w1, lo
	add	w0, w8, w2, lsl #4
	ret

func0000000000000065:
	cmp	w1, #2
	csel	w8, w1, w2, lt
	add	w0, w8, w0, lsl #3
	ret

func000000000000004b:
	cmp	w1, #256
	csel	w8, w1, w2, lo
	add	w0, w8, w0, lsl #24
	ret

