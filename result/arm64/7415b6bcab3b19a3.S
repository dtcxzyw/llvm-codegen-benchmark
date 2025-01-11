func0000000000000015:
	mov	w9, #11283
	add	x8, x1, x2
	and	x10, x0, #0x1fffff
	movk	w9, #10, lsl #16
	madd	x0, x8, x9, x10
	ret

func0000000000000035:
	mov	w8, #16960
	add	x9, x1, x2
	movk	w8, #15, lsl #16
	mul	x8, x9, x8
	add	x0, x8, w0, uxtw
	ret

func0000000000000010:
	add	x8, x1, x2
	mov	w9, #6408
	and	x10, x0, #0xffffffffffffffe0
	madd	x0, x8, x9, x10
	ret

func0000000000000000:
	mov	w8, #51712
	add	x9, x1, x2
	movk	w8, #15258, lsl #16
	mul	x8, x9, x8
	add	x0, x8, w0, uxtw
	ret

