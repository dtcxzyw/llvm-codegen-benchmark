func0000000000000004:
	mov	w8, #205
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #10
	lsr	w8, w8, #11
	msub	w8, w8, w9, w1
	add	w0, w0, w8, uxtb
	ret

func0000000000000007:
	mov	w8, #57
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w8, w8, w8, lsl #3
	sub	w8, w1, w8
	add	w0, w0, w8, uxtb
	ret

