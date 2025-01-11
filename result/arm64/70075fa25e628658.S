func0000000000000002:
	mov	w8, #21504
	mov	w10, #28533
	add	w8, w0, w8
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #588
	lsr	w9, w9, #24
	msub	w0, w9, w10, w8
	ret

func0000000000000004:
	sub	w8, w0, #1
	mov	w10, #33555
	ubfx	w9, w8, #1, #15
	mul	w9, w9, w10
	mov	w10, #250
	lsr	w9, w9, #22
	msub	w0, w9, w10, w8
	ret

func0000000000000006:
	mov	w8, #21504
	mov	w10, #28533
	add	w8, w0, w8
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #588
	lsr	w9, w9, #24
	msub	w0, w9, w10, w8
	ret

