func000000000000003d:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w9
	sub	w0, w8, #1
	ret

func0000000000000015:
	and	w8, w2, #0xff00
	mov	w9, #16649
	add	w8, w0, w8
	movk	w9, #274, lsl #16
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0xff00
	mov	w9, #16649
	add	w8, w0, w8
	movk	w9, #274, lsl #16
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret

func000000000000003f:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w9
	add	w0, w8, #1
	ret

