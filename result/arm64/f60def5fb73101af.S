func0000000000000004:
	mov	w8, #28533
	mov	w9, #588
	mul	w8, w0, w8
	lsr	w8, w8, #24
	msub	w8, w8, w9, w0
	mov	w9, #2341
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret

func0000000000000006:
	ubfx	w8, w0, #2, #14
	mov	w9, #3329
	mul	w8, w8, w9
	mov	w9, #1260
	lsr	w8, w8, #20
	msub	w8, w8, w9, w0
	mov	w9, #6554
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret

