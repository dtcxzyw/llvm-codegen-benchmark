func0000000000000007:
	ubfx	w8, w1, #2, #6
	add	x0, x0, x8
	ret

func000000000000000f:
	ubfx	w8, w1, #4, #1
	add	x0, x0, x8
	ret

func000000000000000c:
	ubfx	w8, w1, #4, #1
	mov	w9, #816
	umaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	ubfx	w8, w1, #4, #12
	add	x0, x0, w8, uxtw #1
	ret

