func0000000000000003:
	and	w8, w1, #0xf
	add	w8, w8, w0
	mvn	w0, w8
	ret

func0000000000000000:
	add	w8, w0, w1, uxtb
	mov	w9, #63341
	movk	w9, #7, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w0, w1, uxtb
	mvn	w0, w8
	ret

