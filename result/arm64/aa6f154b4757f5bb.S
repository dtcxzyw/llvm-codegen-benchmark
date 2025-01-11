func000000000000001f:
	ubfx	w8, w1, #3, #6
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func0000000000000010:
	ubfx	w8, w1, #5, #7
	mov	w9, #22016
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x9
	ret

func000000000000001c:
	ubfx	w8, w1, #8, #4
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #3016
	ret

func000000000000003f:
	lsr	w8, w1, #1
	and	w8, w8, #0x7ffffffc
	add	x8, x0, x8
	add	x0, x8, #16
	ret

