func000000000000000f:
	and	x8, x0, #0xffffffffffffff
	add	x0, x8, x2
	ret

func0000000000000008:
	and	x8, x0, #0xfff
	add	x0, x8, x2
	ret

func0000000000000000:
	mov	x8, #2313682944
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	and	x8, x0, x8
	add	x0, x8, x2
	ret

