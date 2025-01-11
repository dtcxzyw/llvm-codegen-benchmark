func0000000000000007:
	ubfx	w8, w0, #2, #14
	mov	w9, #3329
	mul	w8, w8, w9
	lsr	w8, w8, #20
	orr	w0, w8, #0x30
	ret

func0000000000000005:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w8, w8, #17
	orr	w0, w8, #0x30
	ret

func0000000000000001:
	mov	w8, #12137
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #4
	orr	w0, w8, #0x40
	ret

