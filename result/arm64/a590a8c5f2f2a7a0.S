func000000000000003e:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	add	w0, w0, w8, lsl #2
	ret

func000000000000003f:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	add	w0, w0, w8, lsl #1
	ret

func0000000000000030:
	add	w8, w1, w2
	add	w0, w0, w8, lsl #24
	ret

func000000000000003c:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	add	w0, w0, w8, lsl #8
	ret

