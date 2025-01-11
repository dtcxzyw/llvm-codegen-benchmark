func000000000000001f:
	mov	w8, #34953
	mov	w9, #60
	mul	w8, w0, w8
	lsr	w8, w8, #21
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x30
	ret

func0000000000000017:
	mov	w8, #52429
	mov	w9, #10
	mul	w8, w0, w8
	lsr	w8, w8, #19
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x30
	ret

func000000000000000f:
	mov	w8, #12137
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	mov	w9, #27
	lsr	w8, w8, #4
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x40
	ret

