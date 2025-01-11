func0000000000000030:
	add	w8, w0, w1, uxtb
	add	w0, w8, w2, uxtb #4
	ret

func00000000000000ff:
	add	w8, w0, w1, uxtb
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #10
	ret

func000000000000003f:
	add	w8, w0, w1, uxtb
	add	w0, w8, w2, uxtb #2
	ret

func000000000000003d:
	add	w8, w0, w1, uxtb
	and	w9, w2, #0xff
	add	w0, w8, w9, lsl #8
	ret

func00000000000000cc:
	add	w8, w0, w2, uxtb
	and	w9, w1, #0xff
	add	w0, w8, w9, lsl #7
	ret

