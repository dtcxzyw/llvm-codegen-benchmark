func000000000000000f:
	ubfx	x8, x2, #6, #27
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret

func0000000000000005:
	ubfx	x8, x2, #2, #21
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000c:
	ubfx	x8, x2, #2, #21
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000000:
	lsr	x8, x2, #6
	add	x8, x1, x8, lsl #3
	add	x0, x0, x8
	ret

func000000000000000a:
	lsr	x8, x2, #16
	add	x8, x1, w8, uxth
	add	x0, x0, x8
	ret

func0000000000000004:
	ubfx	x8, x2, #1, #21
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000e:
	ubfx	x8, x2, #2, #31
	add	x8, x1, x8, lsl #1
	add	x0, x8, x0
	ret

