func000000000000003d:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	sub	w0, w8, #1
	ret

func0000000000000015:
	add	w8, w0, w1
	mov	w9, #16649
	add	w8, w8, w2, uxtb
	movk	w9, #274, lsl #16
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w0, w1
	mov	w9, #16649
	add	w8, w8, w2, uxtb
	movk	w9, #274, lsl #16
	add	w0, w8, w9
	ret

func000000000000001f:
	add	w8, w0, w1
	add	w8, w8, w2, uxth
	add	w0, w8, #1
	ret

func000000000000003f:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #1
	ret

