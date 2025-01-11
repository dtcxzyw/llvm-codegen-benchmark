func0000000000000001:
	mov	w8, #33555
	and	w9, w0, #0x7fff
	mov	w10, #1000
	mul	w8, w9, w8
	lsr	w8, w8, #25
	msub	w0, w8, w10, w9
	ret

func0000000000000000:
	mov	w8, #57347
	mov	w9, #32897
	and	w8, w0, w8
	mul	w8, w8, w9
	and	w9, w0, #0xffffe003
	lsr	w8, w8, #23
	sub	w8, w8, w8, lsl #8
	add	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #21846
	and	w9, w0, #0x7fff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

