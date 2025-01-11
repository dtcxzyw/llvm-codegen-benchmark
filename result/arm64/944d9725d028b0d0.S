func0000000000000007:
	mov	w8, #56963
	mov	w9, #8389
	mov	w10, #1000
	movk	w8, #17179, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #50
	mul	w9, w8, w9
	lsr	w9, w9, #23
	msub	w8, w9, w10, w8
	and	w0, w8, #0xffff
	ret

func0000000000000005:
	mov	w8, #45683
	mov	w9, #34953
	mov	w10, #60
	movk	w8, #17895, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #46
	mul	w9, w8, w9
	lsr	w9, w9, #21
	msub	w8, w9, w10, w8
	and	w0, w8, #0xffff
	ret

func0000000000000001:
	mov	w8, #45683
	mov	w10, #34953
	movk	w8, #17895, lsl #16
	umull	x8, w0, w8
	ubfx	x9, x8, #46, #16
	lsr	x8, x8, #46
	mul	w9, w9, w10
	mov	w10, #60
	lsr	w9, w9, #21
	msub	w8, w9, w10, w8
	and	w0, w8, #0xffff
	ret

