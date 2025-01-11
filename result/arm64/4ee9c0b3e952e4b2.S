func0000000000000007:
	lsr	w8, w0, #4
	mov	w9, #-5
	add	x0, x8, x9
	ret

func0000000000000003:
	lsr	w8, w0, #3
	add	x0, x8, #1
	ret

func0000000000000001:
	ubfx	x8, x0, #22, #30
	mov	x9, #-65472
	movk	x9, #49152, lsl #16
	add	x0, x8, x9
	ret

func0000000000000005:
	ubfx	x8, x0, #16, #15
	sub	x0, x8, #1
	ret

