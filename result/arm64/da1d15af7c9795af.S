func000000000000000c:
	and	x8, x1, #0xffff
	mul	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret

func0000000000000000:
	and	x8, x1, #0xffff
	mov	x9, #-6
	mul	x8, x8, x0
	movk	x9, #32767, lsl #48
	mul	x0, x8, x9
	ret

func000000000000000f:
	and	x8, x1, #0xffff
	mul	x8, x8, x0
	add	x0, x8, x8, lsl #2
	ret

