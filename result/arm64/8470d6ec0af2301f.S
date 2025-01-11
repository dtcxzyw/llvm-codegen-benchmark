func0000000000000007:
	sub	w9, w0, #48
	mov	w8, #100
	and	w9, w9, #0xff
	mul	w0, w9, w8
	ret

func000000000000000f:
	sub	w9, w0, #48
	mov	w8, #100
	and	w9, w9, #0xff
	mul	w0, w9, w8
	ret

func0000000000000003:
	sub	w8, w0, #48
	and	w9, w8, #0xff
	add	w8, w9, w8, uxtb #2
	lsl	w0, w8, #1
	ret

