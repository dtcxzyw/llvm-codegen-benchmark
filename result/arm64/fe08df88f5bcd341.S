func000000000000000b:
	ubfx	w8, w1, #3, #4
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret

func000000000000000f:
	ubfx	w8, w1, #16, #14
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000001f:
	ubfx	w8, w1, #8, #8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #16
	ret

func0000000000000008:
	ubfx	w8, w1, #3, #2
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000001c:
	ubfx	w8, w1, #3, #9
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003f:
	ubfx	w8, w1, #3, #9
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003c:
	ubfx	w8, w1, #3, #9
	add	x8, x0, x8
	add	x0, x8, #1
	ret

