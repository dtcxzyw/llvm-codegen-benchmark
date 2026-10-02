func000000000000001c:
	sbfx	x8, x1, #1, #31
	mov	w9, #49824
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret

func0000000000000000:
	sbfx	x8, x1, #16, #16
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000e:
	sbfx	x8, x1, #6, #26
	add	x8, x0, x8, lsl #3
	add	x0, x8, #456
	ret

func0000000000000002:
	sbfx	x8, x1, #1, #31
	add	x8, x0, x8, lsl #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000012:
	sbfx	x8, x1, #1, #31
	add	x8, x0, x8, lsl #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func000000000000000c:
	sbfx	x8, x1, #5, #27
	add	x8, x0, x8, lsl #2
	add	x0, x8, #48
	ret

func000000000000001a:
	sbfx	x8, x1, #24, #8
	add	x8, x0, x8
	sub	x0, x8, #4
	ret

func0000000000000010:
	sbfx	x8, x1, #24, #8
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #260
	ret

