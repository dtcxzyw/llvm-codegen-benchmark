func000000000000009b:
	add	w9, w0, #100
	cmp	w0, #0
	mov	w8, #205
	csel	w9, w9, w0, lt
	mov	w10, #10
	mul	w8, w9, w8
	ubfx	w8, w8, #11, #5
	msub	w0, w8, w10, w9
	ret

