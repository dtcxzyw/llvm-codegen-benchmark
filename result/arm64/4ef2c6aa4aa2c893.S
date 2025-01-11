func000000000000000f:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w0, w8, w0, uxtb
	ret

func000000000000003f:
	mov	w8, #100
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret

func000000000000001f:
	and	w8, w1, #0xff
	lsl	w9, w8, #8
	sub	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret

func000000000000002f:
	mov	w8, #100
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret

func0000000000000025:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	add	w8, w8, w1, uxtb #3
	sub	w0, w9, w8
	ret

