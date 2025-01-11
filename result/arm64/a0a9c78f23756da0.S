func0000000000000014:
	add	w8, w0, w1, lsl #24
	mov	w9, #1065353216
	add	w0, w8, w9
	ret

func000000000000001d:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #20
	add	w0, w8, #128, lsl #12
	ret

func000000000000001c:
	add	w8, w0, w1, uxtb #4
	add	w0, w8, #8
	ret

func000000000000001f:
	add	w8, w0, w1, uxtb #4
	add	w0, w8, #8
	ret

