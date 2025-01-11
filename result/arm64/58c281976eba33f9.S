func0000000000000003:
	mov	w8, #43245
	movk	w8, #738, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #46
	add	w8, w8, #24
	and	x0, x8, #0x3f
	ret

