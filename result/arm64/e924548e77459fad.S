func000000000000000c:
	mov	x8, #11625
	and	x9, x1, #0xfffffff8
	movk	x8, #60216, lsl #16
	add	x9, x9, #8
	movk	x8, #59912, lsl #32
	eor	x9, x9, x0
	movk	x8, #40415, lsl #48
	mul	x0, x9, x8
	ret

