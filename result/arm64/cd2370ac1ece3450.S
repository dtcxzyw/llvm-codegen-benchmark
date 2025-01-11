func0000000000000044:
	cmp	w1, #10
	csel	w8, w1, w2, lo
	add	w0, w0, w8, lsl #4
	ret

func0000000000000065:
	cmp	w1, #2
	csel	w8, w1, w2, lt
	add	w0, w0, w8, lsl #3
	ret

func000000000000004b:
	cmp	w1, #256
	csel	w8, w1, w2, lo
	add	w0, w0, w8, lsl #24
	ret

func000000000000004f:
	cmp	w1, #256
	csel	w8, w1, w2, lo
	add	w0, w0, w8, lsl #16
	ret

